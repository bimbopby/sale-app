.class public abstract Lcom/zipow/videobox/fragment/MMChatInputFragment;
.super Lus/zoom/proguard/ep0;
.source "MMChatInputFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/view/mm/sticker/StickerInputView$h;
.implements Lcom/zipow/videobox/view/GiphyPreviewView$l;
.implements Lcom/zipow/videobox/view/GiphyPreviewView$k;
.implements Lcom/zipow/videobox/view/mm/sticker/StickerInputView$i;
.implements Lcom/zipow/videobox/view/mm/sticker/StickerInputView$g;
.implements Lcom/zipow/videobox/view/CommandEditText$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;,
        Lcom/zipow/videobox/fragment/MMChatInputFragment$y0;,
        Lcom/zipow/videobox/fragment/MMChatInputFragment$a1;,
        Lcom/zipow/videobox/fragment/MMChatInputFragment$b1;,
        Lcom/zipow/videobox/fragment/MMChatInputFragment$v0;,
        Lcom/zipow/videobox/fragment/MMChatInputFragment$x0;,
        Lcom/zipow/videobox/fragment/MMChatInputFragment$FileValidationType;,
        Lcom/zipow/videobox/fragment/MMChatInputFragment$z0;,
        Lcom/zipow/videobox/fragment/MMChatInputFragment$ChatInputMode;
    }
.end annotation


# static fields
.field public static final S0:Ljava/lang/String; = "MMChatInputFragment"

.field public static final T0:Ljava/lang/String; = "temp_input"

.field public static final U0:Ljava/lang/String; = "enabale_send_to"

.field public static final V0:I = 0x1000

.field public static final W0:I = 0x1f4

.field protected static final X0:I = 0x9

.field private static final Y0:I = 0x1

.field protected static final Z0:I = 0x100000

.field protected static final a1:I = 0x800000

.field protected static final b1:I = 0x200000

.field protected static final c1:I = 0x1e00000

.field public static final d1:I = 0x3e8

.field protected static final e1:I = 0x0

.field protected static final f1:I = 0x1

.field protected static final g1:I = 0x2

.field protected static final h1:I = 0x3

.field private static final i1:Ljava/lang/String; = "messageid"

.field public static final j1:Ljava/lang/String; = "sessionId"

.field public static final k1:Ljava/lang/String; = "isAnnounceMent"

.field public static final l1:Ljava/lang/String; = "threadId"

.field private static final m1:Ljava/lang/String; = "eventid"

.field private static final n1:Ljava/lang/String; = "index"

.field public static final o1:Ljava/lang/String; = "inputMode"

.field private static final p1:I = 0x7d0


# instance fields
.field protected A:Lcom/zipow/videobox/view/mm/VoiceTalkView;

.field protected A0:Lio/reactivex/disposables/CompositeDisposable;

.field protected B:Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;

.field private B0:Lus/zoom/proguard/h1;

.field private C:Landroid/view/View;

.field protected C0:I

.field protected D:Lcom/zipow/videobox/view/CommandEditText;

.field D0:Z

.field protected E:Landroid/view/ViewGroup;

.field private E0:Ljava/lang/Runnable;

.field private F:Landroidx/recyclerview/widget/RecyclerView;

.field private F0:Landroid/view/View$OnClickListener;

.field private G:Lus/zoom/proguard/dh0;

.field private G0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private H:Landroid/view/View;

.field private H0:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

.field protected I:Landroid/view/View;

.field private I0:Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack$IZoomPrivateStickerUIListener;

.field protected J:Landroid/widget/ImageButton;

.field private J0:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

.field protected K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

.field private K0:Lcom/zipow/videobox/view/mm/MMFilePreSendView$a;

.field protected L:Landroidx/recyclerview/widget/RecyclerView;

.field private L0:Lus/zoom/proguard/l20;

.field protected M:Lus/zoom/proguard/k80;

.field private M0:Lus/zoom/proguard/w20;

.field protected N:Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;

.field protected N0:Landroid/text/TextWatcher;

.field protected O:Landroid/view/ViewGroup;

.field private O0:Landroid/text/SpanWatcher;

.field protected P:Landroid/view/View;

.field private P0:Ljava/lang/Runnable;

.field private Q:Lus/zoom/videomeetings/richtext/toolbar/ZMRichTextToolbar;

.field private Q0:Ljava/lang/Runnable;

.field protected R:Ljava/lang/String;

.field protected R0:Z

.field protected S:Ljava/lang/String;

.field protected T:Ljava/lang/String;

.field private U:Ljava/lang/CharSequence;

.field protected V:Z

.field protected W:Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

.field protected X:Z

.field protected Y:Z

.field protected Z:Z

.field protected a0:Z

.field protected b0:Z

.field protected c0:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

.field protected d0:I

.field private e0:Landroid/net/Uri;

.field protected f0:Z

.field protected g0:Z

.field private h0:Z

.field protected i0:I

.field protected j0:Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

.field protected k0:Lus/zoom/proguard/bz;

.field private l0:I

.field protected m0:Z

.field protected n0:Landroid/os/Handler;

.field private o0:Lcom/zipow/videobox/fragment/MMChatInputFragment$v0;

.field protected p0:Z

.field protected q0:Z

.field private r:Z

.field protected r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field private s:Lus/zoom/proguard/kj;

.field protected s0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected t:Lus/zoom/proguard/lj;

.field protected t0:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lus/zoom/proguard/lf0;",
            ">;"
        }
    .end annotation
.end field

.field protected u:Landroid/widget/ImageButton;

.field protected u0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/widget/ImageButton;

.field private v0:Lus/zoom/proguard/n2;

.field protected w:Landroid/widget/ImageButton;

.field protected w0:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

.field protected x:Landroid/widget/ImageButton;

.field protected x0:Ljava/lang/String;

.field protected y:Landroid/widget/ImageButton;

.field protected y0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected z:Landroid/widget/ImageButton;

.field private z0:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$0nrrxpyf1E7SPDqPBUX3yllzKkg(Lcom/zipow/videobox/fragment/MMChatInputFragment;Lus/zoom/proguard/vf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Lus/zoom/proguard/vf;)V

    return-void
.end method

.method public static synthetic $r8$lambda$717l5bRPFMyDXSgVawqrw7mThbU(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->I1()V

    return-void
.end method

.method public static synthetic $r8$lambda$F05uqf_4KVg-GzXk1JNqjibcc38(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->C1()V

    return-void
.end method

.method public static synthetic $r8$lambda$Pq09xW7deSLq-gILyJuk5nFnnKg(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D1()V

    return-void
.end method

.method public static synthetic $r8$lambda$_zQtsfmqiuBDNbz5s0v8FWIknT0(Lcom/zipow/videobox/fragment/MMChatInputFragment;Ljava/lang/String;Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bVwgaUHvfAaATjjOin-15SU4M9s(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->J1()V

    return-void
.end method

.method public static synthetic $r8$lambda$n_-reWKaGs_MhHGnmHmP8-q9UCc(Lcom/zipow/videobox/fragment/MMChatInputFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->m(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$or8CqKCsfwfp3spzhah6Vh7QmNQ(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->B1()V

    return-void
.end method

.method public static synthetic $r8$lambda$uvnaoOSiLFtJTNdVEm9W8BEMRgs(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->E1()V

    return-void
.end method

.method public static synthetic $r8$lambda$w3299T9G0qfxEkSvVyOq6heE-NE(Lcom/zipow/videobox/fragment/MMChatInputFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$zcWjfeVijydm7sFdylls8WzKsoc(Lcom/zipow/videobox/fragment/MMChatInputFragment;Lus/zoom/proguard/ah0;Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Lus/zoom/proguard/ah0;Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r:Z

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s:Lus/zoom/proguard/kj;

    const/4 v1, 0x0

    .line 129
    iput v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d0:I

    .line 131
    iput-boolean v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->f0:Z

    .line 132
    iput-boolean v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->g0:Z

    .line 133
    iput-boolean v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->h0:Z

    .line 139
    iput-boolean v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->m0:Z

    .line 140
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->n0:Landroid/os/Handler;

    .line 144
    iput-boolean v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->p0:Z

    .line 145
    iput-boolean v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->q0:Z

    .line 148
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s0:Ljava/util/ArrayList;

    .line 150
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t0:Ljava/util/LinkedHashMap;

    .line 152
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->u0:Ljava/util/ArrayList;

    .line 161
    iput-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->y0:Ljava/util/List;

    .line 165
    new-instance v2, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->A0:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v2, -0x1

    .line 170
    iput v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->C0:I

    .line 173
    new-instance v2, Lcom/zipow/videobox/fragment/MMChatInputFragment$k;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$k;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    iput-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->E0:Ljava/lang/Runnable;

    .line 191
    new-instance v2, Lcom/zipow/videobox/fragment/MMChatInputFragment$v;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$v;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    iput-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->F0:Landroid/view/View$OnClickListener;

    .line 206
    new-instance v2, Lcom/zipow/videobox/fragment/MMChatInputFragment$g0;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$g0;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    iput-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->G0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 238
    new-instance v2, Lcom/zipow/videobox/fragment/MMChatInputFragment$p0;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$p0;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    iput-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->H0:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 352
    new-instance v2, Lcom/zipow/videobox/fragment/MMChatInputFragment$q0;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$q0;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    iput-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->I0:Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack$IZoomPrivateStickerUIListener;

    .line 384
    new-instance v2, Lcom/zipow/videobox/fragment/MMChatInputFragment$r0;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$r0;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    iput-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->J0:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    .line 645
    iput-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K0:Lcom/zipow/videobox/view/mm/MMFilePreSendView$a;

    .line 928
    iput-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->L0:Lus/zoom/proguard/l20;

    .line 950
    iput-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->M0:Lus/zoom/proguard/w20;

    .line 1555
    new-instance v2, Lcom/zipow/videobox/fragment/MMChatInputFragment$l;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$l;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    iput-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->N0:Landroid/text/TextWatcher;

    .line 1596
    new-instance v2, Lcom/zipow/videobox/fragment/MMChatInputFragment$m;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$m;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    iput-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->O0:Landroid/text/SpanWatcher;

    .line 1613
    new-instance v2, Lcom/zipow/videobox/fragment/MMChatInputFragment$n;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$n;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    iput-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->P0:Ljava/lang/Runnable;

    .line 2641
    iput-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Q0:Ljava/lang/Runnable;

    .line 3089
    iput-boolean v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R0:Z

    return-void
.end method

.method private synthetic B1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lus/zoom/proguard/ua;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private synthetic C1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->u2()V

    return-void
.end method

.method private D1()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->W0()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w0:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->l()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->J0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->k2()V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.permission.CAMERA"

    .line 12
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    invoke-static {p0}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    invoke-static {}, Lus/zoom/proguard/yc2;->a()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0x8a

    .line 24
    invoke-virtual {p0, v0, v1}, Lus/zoom/proguard/ep0;->zm_requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private E1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->S:Ljava/lang/String;

    const/16 v2, 0x2329

    invoke-static {p0, v0, v1, v2}, Lcom/zipow/videobox/fragment/MMCustomizeComposeShortcutsFragment;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private E2E_MyStateUpdate(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "MMChatInputFragment"

    const-string v1, "E2E_MyStateUpdate   myE2EState:%s  "

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->p2()V

    return-void
.end method

.method private E2E_SessionStateUpdate(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, p2, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, p2, p3

    const-string p1, "MMChatInputFragment"

    const-string p3, "E2E_SessionStateUpdate sessionID:%s e2eSessionState:%s e2eError:%s "

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->p2()V

    return-void
.end method

.method private H1()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "MMChatInputFragment"

    const-string v2, "onClickBtnEmoji before web sign on, ignore"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->J:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 12
    :cond_1
    iput v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d0:I

    .line 13
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v(I)V

    return-void

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-nez v0, :cond_3

    return-void

    .line 21
    :cond_3
    invoke-static {}, Lus/zoom/proguard/r42;->q()Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;->syncStickerList()I

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 30
    :cond_5
    iget v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->b(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 33
    :cond_6
    iput v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d0:I

    .line 34
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v(I)V

    :goto_0
    return-void
.end method

.method private I0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private I1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->f0:Z

    if-nez v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/yn1;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->setmGiphyPreviewVisible(I)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->H1()V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->j()V

    :cond_1
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

    const-string v1, "MMChatInputFragment"

    const-string v2, "Indicate_BlockedUsersAdded "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t2()V

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

    const-string v1, "MMChatInputFragment"

    const-string v2, "Indicate_BlockedUsersRemoved "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t2()V

    :cond_0
    return-void
.end method

.method private Indicate_BlockedUsersUpdated()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MMChatInputFragment"

    const-string v2, "Indicate_BlockedUsersUpdated "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t2()V

    return-void
.end method

.method private Indicate_BuddyPresenceChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->f0:Z

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K0()V

    .line 4
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->f0:Z

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    if-eqz p1, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->p2()V

    .line 6
    iget-boolean p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->f0:Z

    if-nez p1, :cond_1

    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->a(Z)V

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->a(Z)V

    goto :goto_1

    .line 16
    :cond_2
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    if-eqz v0, :cond_3

    .line 17
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->U(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private Indicate_EditMessageResultIml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->T:Ljava/lang/String;

    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    if-eqz p8, :cond_3

    .line 7
    iget-object p4, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t:Lus/zoom/proguard/lj;

    if-eqz p4, :cond_2

    .line 8
    invoke-interface {p4, p2, p3}, Lus/zoom/proguard/lj;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->b0:Z

    .line 11
    iget-object p3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    const-string p4, ""

    invoke-virtual {p3, p4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v(I)V

    .line 13
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s2()V

    .line 14
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->B(Z)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 17
    sget p2, Lus/zoom/videomeetings/R$string;->zm_description_mm_btn_edit_msg_send_fail_134164:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    .line 20
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->y:Landroid/widget/ImageButton;

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 21
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->z:Landroid/widget/ImageButton;

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method private Indicate_GetGIFFromGiphyResultIml(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->a(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private Indicate_GetHotGiphyInfoResult(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->b(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private Indicate_LocalSearchContactResponse(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
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
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->k0:Lus/zoom/proguard/bz;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/bz;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private Indicate_SearchChannelMemberResponse(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->k0:Lus/zoom/proguard/bz;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/bz;->a(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;)V

    :cond_0
    return-void
.end method

.method private J0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.CAMERA"

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private J1()V
    .locals 7

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/i81;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w(Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->W0()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w0:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->l()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->O0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackClickVideoMsgButton(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a1()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    const-wide/16 v3, 0x0

    const/16 v5, 0x1f41

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus/zoom/proguard/i81;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;JILjava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.permission.CAMERA"

    .line 17
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 21
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_5
    invoke-static {p0}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 26
    invoke-static {}, Lus/zoom/proguard/yc2;->a()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0x8b

    .line 33
    invoke-virtual {p0, v0, v1}, Lus/zoom/proguard/ep0;->zm_requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private K0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->g0:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    iput-boolean v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->f0:Z

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetMyOption()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    .line 12
    iput-boolean v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->f0:Z

    goto :goto_0

    .line 14
    :cond_2
    iget-boolean v5, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    if-eqz v5, :cond_3

    .line 15
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isForceE2EGroup()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->f0:Z

    goto :goto_0

    .line 20
    :cond_3
    iget-object v5, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getE2EAbility(I)I

    move-result v0

    if-ne v0, v4, :cond_4

    move v1, v3

    :cond_4
    iput-boolean v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->f0:Z

    :cond_5
    :goto_0
    return-void
.end method

.method private K1()V
    .locals 12

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Landroid/widget/EditText;)V

    .line 7
    invoke-static {}, Lus/zoom/proguard/r42;->s()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "MMChatInputFragment"

    const-string v2, "onClickBtnSend before web sign on, ignore"

    .line 9
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->k0:Lus/zoom/proguard/bz;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->k0:Lus/zoom/proguard/bz;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w(Z)Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    .line 23
    :cond_3
    iget-object v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->N:Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;

    if-eqz v3, :cond_4

    .line 24
    invoke-virtual {v3}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->a()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    .line 26
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :goto_0
    iget-boolean v4, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    if-eqz v4, :cond_8

    .line 32
    iget-object v4, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/view/CommandEditText;->a(I)Ljava/util/List;

    move-result-object v4

    .line 33
    invoke-static {v4}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 34
    invoke-direct {p0, v4}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->k(Ljava/util/List;)V

    .line 36
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/util/TextCommandHelper$g;

    .line 37
    invoke-virtual {v5}, Lcom/zipow/videobox/util/TextCommandHelper$g;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "jid_select_everyone"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5}, Lcom/zipow/videobox/util/TextCommandHelper$g;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v6}, Lus/zoom/proguard/yn1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_6
    if-nez v0, :cond_7

    return-void

    .line 42
    :cond_7
    iget-object v4, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 44
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getBuddyCount()I

    move-result v5

    const/16 v6, 0x3e8

    if-lt v5, v6, :cond_8

    .line 45
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getBuddyCount()I

    move-result v4

    move v5, v1

    goto :goto_1

    :cond_8
    move v4, v2

    move v5, v4

    :goto_1
    if-eqz v5, :cond_a

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v5, v5, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v5, :cond_9

    .line 57
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "MMChatInputFragment-> onClickBtnSend: "

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

    .line 60
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lus/zoom/uicommon/activity/ZMActivity;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_atall_notify_title_113595:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_atall_notify_message_289120:I

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-virtual {p0, v5, v8}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget v9, Lus/zoom/videomeetings/R$string;->zm_mm_atall_notify_button_113595:I

    sget v10, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v11, Lcom/zipow/videobox/fragment/MMChatInputFragment$e0;

    invoke-direct {v11, p0, v3}, Lcom/zipow/videobox/fragment/MMChatInputFragment$e0;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;Ljava/util/List;)V

    invoke-static/range {v6 .. v11}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2

    .line 70
    :cond_a
    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    iget-object v4, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s0:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->u0:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v4, v5, v3}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Lcom/zipow/videobox/view/CommandEditText;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 72
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->W1()V

    .line 76
    :cond_b
    :goto_2
    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->W0()I

    move-result v2

    if-nez v2, :cond_e

    if-nez v0, :cond_c

    return-void

    .line 80
    :cond_c
    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_d

    return-void

    .line 83
    :cond_d
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->setInputState(I)Z

    :cond_e
    return-void
.end method

.method private L0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->n0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->E0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->n0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->E0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private M0()V
    .locals 10

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->W:Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    if-nez v1, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionGroup()Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/view/CommandEditText;->a(I)Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/util/TextCommandHelper$g;

    .line 18
    invoke-virtual {v4}, Lcom/zipow/videobox/util/TextCommandHelper$g;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "jid_select_everyone"

    invoke-static {v5, v6}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lcom/zipow/videobox/util/TextCommandHelper$g;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v5}, Lus/zoom/proguard/yn1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getBuddyCount()I

    move-result v1

    const/16 v4, 0x3e8

    if-le v1, v4, :cond_5

    .line 20
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getBuddyCount()I

    move-result v0

    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v3

    move v1, v0

    :goto_0
    if-eqz v1, :cond_7

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_6

    .line 32
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "MMChatInputFragment-> checkNoity2ClickDone: "

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

    .line 35
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lus/zoom/uicommon/activity/ZMActivity;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_atall_notify_title_113595:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_atall_notify_message_289120:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$string;->zm_mm_atall_notify_button_113595:I

    sget v8, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v9, Lcom/zipow/videobox/fragment/MMChatInputFragment$c0;

    invoke-direct {v9, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$c0;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    invoke-static/range {v4 .. v9}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1

    .line 42
    :cond_7
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->G1()V

    :cond_8
    :goto_1
    return-void
.end method

.method private N1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d0:I

    .line 2
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v(I)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Q1()V

    return-void
.end method

.method private NotifyEditMsgFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->y:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->z:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 6
    invoke-static {p2, v0}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private NotifyInfoBarriesMsg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lus/zoom/proguard/vs;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-static {p1, p2}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private Notify_ComposeShortcutsUpdate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->B0:Lus/zoom/proguard/h1;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lus/zoom/proguard/h1;->a()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w0:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->G:Lus/zoom/proguard/dh0;

    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/dh0;->a(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private Notify_ComposeShotcutIconDownloaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->B0:Lus/zoom/proguard/h1;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/h1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private O0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.CAMERA"

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 3
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private OnDiscardPrivateSticker(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "MMChatInputFragment"

    const-string v2, "OnDiscardPrivateSticker stickerId:%s result:%d  "

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private OnMakePrivateSticker(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "MMChatInputFragment"

    const-string v2, "OnMakePrivateSticker src_file_id:%s result:%d  "

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private OnNewStickerUploaded(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "MMChatInputFragment"

    const-string v2, "OnNewStickerUploaded req_id:%s result:%d  "

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private OnPrivateStickersUpdated()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MMChatInputFragment"

    const-string v2, "OnPrivateStickersUpdated "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->a()V

    :cond_0
    return-void
.end method

.method private OnStickerDownloaded(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "MMChatInputFragment"

    const-string v2, "OnStickerDownloaded req_id:%s result:%d  "

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private On_BroadcastUpdate(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->E:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 4
    iget-boolean p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private On_NotifyGroupDestroyV2(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getResult()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getGroupID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->k0:Lus/zoom/proguard/bz;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->k0:Lus/zoom/proguard/bz;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getGroupID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/bz;->l(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private P0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->x(Z)V

    return-void
.end method

.method private R0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->W0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->W0()I

    move-result v5

    if-ne v5, v2, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    const/16 v5, 0x9

    .line 11
    :goto_1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->A1()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    iget-object v6, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s0:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v6, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t0:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_2
    invoke-static {}, Lus/zoom/proguard/m80;->a()Lus/zoom/proguard/m80$a;

    move-result-object v6

    .line 17
    invoke-virtual {v6, v5}, Lus/zoom/proguard/m80$a;->c(I)Lus/zoom/proguard/m80$a;

    move-result-object v5

    .line 18
    invoke-virtual {v5, v3}, Lus/zoom/proguard/m80$a;->a(Ljava/util/ArrayList;)Lus/zoom/proguard/m80$a;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v4}, Lus/zoom/proguard/m80$a;->b(Ljava/util/ArrayList;)Lus/zoom/proguard/m80$a;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v1}, Lus/zoom/proguard/m80$a;->d(Z)Lus/zoom/proguard/m80$a;

    move-result-object v3

    .line 21
    invoke-virtual {v3, v2}, Lus/zoom/proguard/m80$a;->e(Z)Lus/zoom/proguard/m80$a;

    move-result-object v3

    .line 22
    invoke-virtual {v3, v2}, Lus/zoom/proguard/m80$a;->c(Z)Lus/zoom/proguard/m80$a;

    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->W0()I

    move-result v4

    if-ne v4, v2, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v3, v1}, Lus/zoom/proguard/m80$a;->a(Z)Lus/zoom/proguard/m80$a;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lus/zoom/proguard/m80$a;->f(Z)Lus/zoom/proguard/m80$a;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Lus/zoom/proguard/m80$a;->a(Ljava/lang/String;)Lus/zoom/proguard/m80$a;

    move-result-object v0

    const/16 v1, 0x86

    .line 26
    invoke-virtual {v0, p0, v1}, Lus/zoom/proguard/m80$a;->a(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method private R1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->j0:Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d0:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->n0:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/fragment/MMChatInputFragment$j;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$j;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private S0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->x(Z)V

    return-void
.end method

.method private S1()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "*/*"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x3f2

    .line 5
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/ww0;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Z

    return-void
.end method

.method private T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->A0:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    :cond_0
    return-void
.end method

.method private T1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_select_same_gif_error_327492:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lus/zoom/proguard/km0$c;

    invoke-direct {v2, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {v2, v0}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/zipow/videobox/fragment/MMChatInputFragment$d0;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$d0;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private U(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->k0:Lus/zoom/proguard/bz;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->k0:Lus/zoom/proguard/bz;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/bz;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private U0()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Q0:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/fragment/MMChatInputFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$$ExternalSyntheticLambda2;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Q0:Ljava/lang/Runnable;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Q0:Ljava/lang/Runnable;

    return-object v0
.end method

.method private V(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/yp1;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private W1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/CommandEditText;->d()V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->V1()V

    .line 7
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->m2()V

    :cond_1
    return-void
.end method

.method private Y0()Lus/zoom/proguard/l20;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->L0:Lus/zoom/proguard/l20;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/fragment/MMChatInputFragment$c;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$c;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->L0:Lus/zoom/proguard/l20;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->L0:Lus/zoom/proguard/l20;

    return-object v0
.end method

.method private Z1()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isRobot()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 10
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->k0:Lus/zoom/proguard/bz;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 19
    :cond_4
    new-instance v0, Lus/zoom/proguard/bz;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->E:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    const/4 v4, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/bz;-><init>(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;Z)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->k0:Lus/zoom/proguard/bz;

    .line 20
    new-instance v1, Lcom/zipow/videobox/fragment/MMChatInputFragment$q;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$q;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/bz;->setOnCommandClickListener(Lus/zoom/proguard/bz$f;)V

    .line 34
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t:Lus/zoom/proguard/lj;

    if-eqz v0, :cond_5

    .line 35
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lus/zoom/proguard/lj;->c(Ljava/lang/String;I)V

    .line 38
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->k0:Lus/zoom/proguard/bz;

    invoke-virtual {v0}, Lus/zoom/proguard/bz;->i()V

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_6
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/MMChatInputFragment;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->l0:I

    return p1
.end method

.method private a(Lcom/zipow/videobox/fragment/MMChatInputFragment$y0;)V
    .locals 1

    .line 836
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 841
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->S0()V

    goto :goto_0

    .line 842
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->P0()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K1()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/MMChatInputFragment;ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/MMChatInputFragment;ILjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->OnDiscardPrivateSticker(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/MMChatInputFragment;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->e(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/MMChatInputFragment;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Indicate_GetHotGiphyInfoResult(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/MMChatInputFragment;ILjava/lang/String;Z)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->On_BroadcastUpdate(ILjava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/MMChatInputFragment;Lcom/zipow/videobox/fragment/MMChatInputFragment$y0;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Lcom/zipow/videobox/fragment/MMChatInputFragment$y0;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/MMChatInputFragment;Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->On_NotifyGroupDestroyV2(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/MMChatInputFragment;Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/MMChatInputFragment;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Indicate_BuddyPresenceChanged(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/MMChatInputFragment;Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->onIndicateInputStateChanged(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/MMChatInputFragment;Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Indicate_SearchChannelMemberResponse(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/MMChatInputFragment;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->OnNewStickerUploaded(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/MMChatInputFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->NotifyInfoBarriesMsg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/MMChatInputFragment;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->E2E_SessionStateUpdate(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/MMChatInputFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Notify_ComposeShotcutIconDownloaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/MMChatInputFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p8}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Indicate_EditMessageResultIml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/MMChatInputFragment;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Indicate_LocalSearchContactResponse(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/MMChatInputFragment;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Indicate_BlockedUsersRemoved(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 890
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 895
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 900
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zipow/cmmlib/AppUtil;->getDataPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/fileintegration/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 901
    invoke-static {v0, v2}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;)Ljava/lang/String;

    move-result-object v0

    .line 902
    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_share_file_unsupported_68764:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 903
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->p(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v3, v5

    sget v0, Lus/zoom/videomeetings/R$string;->zm_app_name:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v3, v5

    .line 904
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 907
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object v2

    .line 908
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getIntegrationFileID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;->setIntegrationFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object v2

    .line 909
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;->setFileName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object v2

    .line 910
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;->setType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object v2

    .line 911
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getPreviewUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;->setPreviewUrl(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object v2

    .line 912
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object v2

    .line 913
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;->setThumbnailUrl(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object v2

    .line 914
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getPreviewPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;->setPreviewPath(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object v2

    .line 915
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getFileSize()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;->setFileSize(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object p1

    .line 916
    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    .line 918
    new-instance v2, Lcom/zipow/videobox/fragment/MMChatInputFragment$v0;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$v0;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->o0:Lcom/zipow/videobox/fragment/MMChatInputFragment$v0;

    :try_start_0
    new-array p1, v4, [Ljava/lang/String;

    .line 920
    invoke-virtual {v2, p1}, Lus/zoom/core/model/ZMAsyncTask;->execute([Ljava/lang/Object;)Lus/zoom/core/model/ZMAsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "MMChatInputFragment"

    const-string v2, "AsyncSharedLinkTask execute rejected!"

    .line 923
    invoke-static {v1, p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 924
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 928
    :cond_0
    new-instance v1, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;-><init>()V

    .line 929
    invoke-virtual {v1, p3}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setBody(Ljava/lang/CharSequence;)V

    const/16 p3, 0xf

    .line 930
    invoke-virtual {v1, p3}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMsgType(I)V

    .line 931
    iget-object p3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    const/4 v2, 0x1

    if-nez p3, :cond_1

    move p3, v2

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    :goto_0
    invoke-virtual {v1, p3}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMsgSubType(I)V

    .line 932
    iget-boolean p3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->f0:Z

    invoke-virtual {v1, p3}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setE2E(Z)V

    .line 933
    iget-object p3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v1, p3}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setSessionID(Ljava/lang/String;)V

    .line 934
    sget p3, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_fake_message:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setE2EMessageFakeBody(Ljava/lang/String;)V

    .line 935
    invoke-virtual {v1, p2}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setFile(Ljava/lang/String;)V

    .line 936
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setFileIntegrationInfo(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;)V

    .line 938
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz p1, :cond_2

    .line 939
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;

    move-result-object p1

    .line 940
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object p2, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;->setThrId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;

    .line 941
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-wide p2, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;->setThrTime(J)Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;

    .line 942
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object p2, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;->setThrOwnerJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;

    .line 943
    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setCommentInfo(Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;)V

    .line 945
    :cond_2
    iget-boolean p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->g0:Z

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMyNote(Z)V

    .line 946
    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->sendMessage(Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;Z)Ljava/lang/String;

    move-result-object p1

    .line 947
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 948
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    .line 952
    :cond_3
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p2

    if-nez p2, :cond_4

    return-void

    .line 955
    :cond_4
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t:Lus/zoom/proguard/lj;

    if-eqz p2, :cond_5

    .line 956
    iget-object p3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Lus/zoom/proguard/lj;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/SelfEmojiGif;)V
    .locals 7

    .line 379
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 386
    :cond_1
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/SelfEmojiGif;->giphyPreviewItemInfoId:Ljava/lang/String;

    .line 387
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 391
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    invoke-static {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v1

    .line 392
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_giphy_unsupport:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v1, :cond_3

    const-string v1, ""

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v4, v5

    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    .line 395
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    move-result-object v4

    .line 396
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 397
    invoke-virtual {v4, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setBody(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    :cond_4
    const/16 v1, 0xc

    .line 398
    invoke-virtual {v4, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setMsgType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    .line 399
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setSessionID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    .line 400
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    .line 401
    invoke-virtual {v4, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setMsgSubType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    .line 402
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;

    move-result-object v1

    .line 403
    iget-object v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v3, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;->setThrId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;

    .line 404
    iget-object v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-wide v5, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {v1, v5, v6}, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;->setThrTime(J)Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;

    .line 405
    iget-object v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v3, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;->setThrOwnerJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;

    .line 406
    invoke-virtual {v4, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setCommentInfo(Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    goto :goto_1

    .line 408
    :cond_5
    invoke-virtual {v4, v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setMsgSubType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    .line 410
    :goto_1
    invoke-virtual {v4, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setGiphyID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    .line 411
    invoke-virtual {v4}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0, p1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->sendMessageForGiphy(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;[Ljava/lang/String;)I

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/SelfEmojiSticker;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 412
    :cond_0
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/SelfEmojiSticker;->stickerId:Ljava/lang/String;

    .line 413
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/SelfEmojiSticker;->stickerPath:Ljava/lang/String;

    .line 414
    iget p1, p1, Lcom/zipow/videobox/view/mm/SelfEmojiSticker;->stickerStatus:I

    .line 415
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 418
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->q()Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 423
    invoke-static {v5, v5, v3, v4, v0}, Lus/zoom/proguard/yn1;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 425
    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v5

    .line 426
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-boolean v7, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    iget-object v7, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c0:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-static {v6, v4, v5}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    return-void

    .line 430
    :cond_6
    iget-boolean v4, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c0:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isExternalUser()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 431
    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileSize()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lus/zoom/proguard/q81;->b(J)Z

    move-result v3

    if-nez v3, :cond_8

    .line 432
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/p81;->b(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 436
    :cond_7
    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileSize()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lus/zoom/proguard/q81;->a(J)Z

    move-result v3

    if-nez v3, :cond_8

    .line 437
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 445
    :cond_8
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo$Builder;

    move-result-object v3

    .line 446
    invoke-virtual {v3, v0}, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo$Builder;->setFileId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo$Builder;

    .line 447
    invoke-virtual {v3, p1}, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo$Builder;->setStatus(I)Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo$Builder;

    if-eqz v1, :cond_9

    .line 449
    invoke-virtual {v3, v1}, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo$Builder;->setUploadingPath(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo$Builder;

    .line 451
    :cond_9
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    const/4 v0, 0x1

    if-nez p1, :cond_a

    .line 452
    invoke-virtual {v3}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v2, p1, v1}, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;->sendSticker(Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;Ljava/lang/String;)I

    move-result p1

    if-eq p1, v0, :cond_b

    .line 453
    sget p1, Lus/zoom/videomeetings/R$string;->zm_hint_sticker_send_failed:I

    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(II)V

    goto :goto_2

    .line 456
    :cond_a
    invoke-virtual {v3}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    iget-object v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v4, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v2, p1, v1, v4, v3}, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;->sendStickerReply(Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eq p1, v0, :cond_b

    .line 457
    sget p1, Lus/zoom/videomeetings/R$string;->zm_hint_sticker_send_failed:I

    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(II)V

    :cond_b
    :goto_2
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->V(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;)V
    .locals 5

    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 251
    :cond_0
    new-instance v1, Lus/zoom/proguard/s4;

    invoke-direct {v1}, Lus/zoom/proguard/s4;-><init>()V

    .line 252
    invoke-virtual {v1, p1}, Lus/zoom/proguard/s4;->i(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->getZoomappId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/s4;->c(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->getLink()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->getLink()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lus/zoom/proguard/s4;->k(Ljava/lang/String;)V

    .line 255
    iget-boolean v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    if-eqz v2, :cond_2

    const/16 v2, 0xc

    goto :goto_1

    :cond_2
    const/16 v2, 0xb

    :goto_1
    invoke-virtual {v1, v2}, Lus/zoom/proguard/s4;->a(I)V

    .line 256
    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Lus/zoom/proguard/s4;->j(Ljava/lang/String;)V

    .line 257
    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->S:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    invoke-virtual {v1, v2}, Lus/zoom/proguard/s4;->l(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v1, v3}, Lus/zoom/proguard/s4;->g(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 259
    invoke-virtual {v1, v2}, Lus/zoom/proguard/s4;->b(I)V

    .line 260
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->getActionId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->getActionId()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v3

    :goto_4
    invoke-virtual {v1, v4}, Lus/zoom/proguard/s4;->b(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->getTitle()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {v1, v3}, Lus/zoom/proguard/s4;->m(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lus/zoom/proguard/s4;->e(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lus/zoom/proguard/s4;->a(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->getIsHideApp()Z

    move-result v3

    invoke-virtual {v1, v3}, Lus/zoom/proguard/s4;->a(Z)V

    .line 265
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->getIsHideTitle()Z

    move-result v3

    invoke-virtual {v1, v3}, Lus/zoom/proguard/s4;->b(Z)V

    .line 266
    iget-object v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w0:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    if-eqz v3, :cond_8

    .line 267
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->getActionId()Ljava/lang/String;

    move-result-object p2

    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a0:Z

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v3, p1, p2, v1, v2}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->a(Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/s4;I)V

    goto :goto_6

    .line 269
    :cond_8
    new-instance p1, Lus/zoom/proguard/aw0;

    invoke-direct {p1, v1}, Lus/zoom/proguard/aw0;-><init>(Lus/zoom/proguard/s4;)V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/aw0;->a(Landroid/app/Activity;)V

    :goto_6
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/zm;I)V
    .locals 9

    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 202
    invoke-virtual {p4}, Lus/zoom/proguard/zm;->i()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 203
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/an;

    .line 206
    invoke-virtual {v1}, Lus/zoom/proguard/an;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v5, v0

    const-string p4, "sessionId"

    const-string v0, "messageid"

    .line 209
    invoke-static {p4, p1, v0, p2}, Lus/zoom/proguard/jt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const-string p1, "eventid"

    .line 212
    invoke-virtual {v8, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "index"

    .line 213
    invoke-virtual {v8, p1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 214
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_notification_add_exception_group_59554:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v7, 0x8e

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lus/zoom/proguard/i81;->a(Landroidx/fragment/app/Fragment;ZZLjava/util/ArrayList;Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method private synthetic a(Lus/zoom/proguard/ah0;Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;)V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->B0:Lus/zoom/proguard/h1;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Lus/zoom/proguard/h1;->a()V

    .line 218
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ah0;->k()Lus/zoom/proguard/eh0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/eh0;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lus/zoom/proguard/ah0;->k()Lus/zoom/proguard/eh0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/eh0;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 219
    :goto_0
    new-instance v0, Lus/zoom/proguard/h1;

    new-instance v1, Lcom/zipow/videobox/fragment/MMChatInputFragment$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment$$ExternalSyntheticLambda13;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, v1}, Lus/zoom/proguard/h1;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lus/zoom/proguard/h1$d;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->B0:Lus/zoom/proguard/h1;

    .line 246
    invoke-virtual {v0, p2}, Lus/zoom/proguard/h1;->a(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;)V

    return-void
.end method

.method private synthetic a(Lus/zoom/proguard/vf;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/vf;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 22
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->W(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .line 298
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 302
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "https://www.example.com"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000

    .line 304
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 307
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/zipow/videobox/view/CommandEditText$SendMsgType;Ljava/util/List;Ljava/util/List;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;Ljava/util/LinkedHashMap;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Lcom/zipow/videobox/view/CommandEditText$SendMsgType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;",
            "Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lus/zoom/proguard/lf0;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    .line 458
    iget-object v4, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    .line 462
    :cond_0
    invoke-virtual/range {p6 .. p6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMentionGroupMgr()Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;

    move-result-object v6

    .line 463
    invoke-virtual/range {p6 .. p6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableMentionGroups()Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v6, :cond_1

    return v5

    .line 469
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_2

    return v5

    .line 472
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getConnectionStatus()I

    move-result v7

    if-nez v7, :cond_3

    return v5

    .line 478
    :cond_3
    sget-object v7, Lcom/zipow/videobox/fragment/MMChatInputFragment$o0;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const-string v8, " "

    const-string v9, ""

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v7, v12, :cond_9

    if-eq v7, v11, :cond_d

    if-eq v7, v10, :cond_7

    .line 652
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 653
    sget v1, Lus/zoom/videomeetings/R$string;->zm_hint_msg_send_failed:I

    invoke-static {v1, v12}, Lus/zoom/proguard/hv0;->a(II)V

    return v5

    .line 657
    :cond_4
    invoke-virtual {v4, v9}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v1

    if-nez v1, :cond_5

    return v5

    .line 662
    :cond_5
    iget-object v1, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t:Lus/zoom/proguard/lj;

    if-eqz v1, :cond_6

    .line 663
    iget-object v2, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-interface {v1, v2, v9}, Lus/zoom/proguard/lj;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v12

    .line 664
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/giphy"

    invoke-virtual {v1, v3, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 665
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 666
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v12}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGiphyInfoByStr(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    :cond_8
    return v12

    .line 667
    :cond_9
    iget-object v7, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w0:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    if-eqz v7, :cond_a

    iget-object v13, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    if-eqz v13, :cond_a

    .line 668
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v1, v13, v14}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 670
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->sendAddonCommand(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    :goto_0
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v7

    if-nez v7, :cond_2a

    .line 673
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionBuddy()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v4

    if-eqz v4, :cond_29

    .line 674
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isRobot()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 675
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 676
    array-length v4, v1

    if-le v4, v12, :cond_d

    .line 677
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    move v7, v12

    .line 678
    :goto_1
    array-length v13, v1

    if-ge v7, v13, :cond_c

    .line 679
    aget-object v13, v1, v7

    invoke-virtual {v4, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 680
    array-length v13, v1

    sub-int/2addr v13, v12

    if-eq v7, v13, :cond_b

    .line 681
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 684
    :cond_c
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_d
    move-object/from16 v1, p1

    .line 703
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 704
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 705
    instance-of v13, v1, Landroid/text/Editable;

    if-eqz v13, :cond_e

    iget-object v13, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-eqz v13, :cond_e

    .line 706
    move-object v14, v1

    check-cast v14, Landroid/text/Editable;

    invoke-virtual {v13, v14, v11}, Lcom/zipow/videobox/view/CommandEditText;->a(Landroid/text/Editable;I)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 707
    iget-object v13, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v13, v14, v10}, Lcom/zipow/videobox/view/CommandEditText;->a(Landroid/text/Editable;I)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 711
    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1a

    .line 712
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v13, v5

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/zipow/videobox/util/TextCommandHelper$g;

    .line 713
    invoke-virtual {v14}, Lcom/zipow/videobox/util/TextCommandHelper$g;->f()I

    move-result v15

    if-ne v15, v10, :cond_f

    invoke-virtual {v14}, Lcom/zipow/videobox/util/TextCommandHelper$g;->c()Ljava/lang/String;

    move-result-object v15

    iget-object v10, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v15, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto/16 :goto_9

    .line 717
    :cond_f
    invoke-virtual {v14}, Lcom/zipow/videobox/util/TextCommandHelper$g;->e()I

    move-result v10

    invoke-virtual {v14}, Lcom/zipow/videobox/util/TextCommandHelper$g;->a()I

    move-result v15

    invoke-interface {v1, v10, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 718
    invoke-virtual {v14}, Lcom/zipow/videobox/util/TextCommandHelper$g;->d()Ljava/lang/String;

    move-result-object v15

    invoke-static {v10, v15}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-virtual {v14}, Lcom/zipow/videobox/util/TextCommandHelper$g;->a()I

    move-result v15

    const/16 v5, 0x1000

    if-ge v15, v5, :cond_18

    .line 719
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    move-result-object v5

    .line 720
    invoke-virtual {v14}, Lcom/zipow/videobox/util/TextCommandHelper$g;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    .line 721
    invoke-virtual {v14}, Lcom/zipow/videobox/util/TextCommandHelper$g;->e()I

    move-result v15

    invoke-virtual {v5, v15}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setPositionStart(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    .line 722
    invoke-virtual {v10, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    .line 723
    invoke-virtual {v14}, Lcom/zipow/videobox/util/TextCommandHelper$g;->a()I

    move-result v15

    if-eqz v10, :cond_10

    move v10, v11

    goto :goto_4

    :cond_10
    move v10, v12

    :goto_4
    sub-int/2addr v15, v10

    invoke-virtual {v5, v15}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setPositionEnd(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    .line 724
    invoke-virtual {v14}, Lcom/zipow/videobox/util/TextCommandHelper$g;->f()I

    move-result v10

    if-ne v10, v11, :cond_13

    .line 725
    invoke-virtual/range {p6 .. p6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableMentionGroups()Z

    move-result v10

    if-eqz v10, :cond_11

    if-eqz v6, :cond_11

    invoke-virtual {v14}, Lcom/zipow/videobox/util/TextCommandHelper$g;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;->isMentionGroup(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v10, 0x4

    .line 726
    invoke-virtual {v5, v10}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    .line 728
    invoke-virtual {v14}, Lcom/zipow/videobox/util/TextCommandHelper$g;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;->getMentionGroupMembers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 729
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 730
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    move-result-object v11

    .line 731
    invoke-virtual {v11, v15}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    move-result-object v15

    .line 732
    invoke-virtual {v15, v12}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    move-result-object v15

    const/4 v12, 0x0

    .line 733
    invoke-virtual {v15, v12}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setPositionStart(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    move-result-object v15

    .line 734
    invoke-virtual {v15, v12}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setPositionEnd(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    .line 735
    invoke-virtual {v11}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v11

    check-cast v11, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x2

    const/4 v12, 0x1

    goto :goto_5

    :cond_11
    move v10, v12

    .line 738
    invoke-virtual {v5, v10}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    :cond_12
    const/4 v11, 0x3

    goto :goto_6

    .line 740
    :cond_13
    invoke-virtual {v14}, Lcom/zipow/videobox/util/TextCommandHelper$g;->f()I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_14

    .line 741
    invoke-virtual {v5, v11}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    goto :goto_6

    :cond_14
    const/4 v10, 0x0

    .line 743
    invoke-virtual {v5, v10}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    .line 745
    :goto_6
    invoke-virtual {v14}, Lcom/zipow/videobox/util/TextCommandHelper$g;->c()Ljava/lang/String;

    move-result-object v10

    const-string v12, "jid_select_everyone"

    invoke-static {v10, v12}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_16

    invoke-virtual {v14}, Lcom/zipow/videobox/util/TextCommandHelper$g;->c()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v12}, Lus/zoom/proguard/yn1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_15

    goto :goto_7

    :cond_15
    const/4 v12, 0x2

    goto :goto_8

    :cond_16
    :goto_7
    invoke-virtual {v14}, Lcom/zipow/videobox/util/TextCommandHelper$g;->f()I

    move-result v10

    const/4 v12, 0x2

    if-ne v10, v12, :cond_17

    .line 747
    invoke-virtual {v5, v12}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    .line 748
    iget-object v10, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v10}, Lus/zoom/proguard/yn1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    const/4 v13, 0x1

    .line 750
    :cond_17
    :goto_8
    invoke-virtual {v5}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    :goto_9
    move v12, v11

    const/4 v11, 0x3

    :goto_a
    move v10, v11

    move v11, v12

    const/4 v5, 0x0

    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_19
    move v12, v11

    goto :goto_b

    :cond_1a
    move v12, v11

    const/4 v13, 0x0

    .line 755
    :goto_b
    new-instance v5, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;

    invoke-direct {v5}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;-><init>()V

    const/4 v6, 0x0

    .line 756
    invoke-virtual {v5, v6}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMsgType(I)V

    .line 757
    iget-object v6, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-nez v6, :cond_1b

    const/4 v11, 0x1

    goto :goto_c

    :cond_1b
    move v11, v12

    :goto_c
    invoke-virtual {v5, v11}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMsgSubType(I)V

    .line 758
    iget-boolean v6, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->f0:Z

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setE2E(Z)V

    .line 759
    iget-object v6, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setSessionID(Ljava/lang/String;)V

    .line 760
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setBody(Ljava/lang/CharSequence;)V

    .line 761
    sget v6, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_fake_message:I

    invoke-virtual {v0, v6}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setE2EMessageFakeBody(Ljava/lang/String;)V

    .line 762
    invoke-virtual {v5, v13}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setHasAtAll(Z)V

    .line 763
    iget-boolean v6, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->g0:Z

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMyNote(Z)V

    const/4 v6, 0x0

    .line 765
    invoke-static {v1, v6}, Lus/zoom/proguard/qg;->a(Ljava/lang/CharSequence;Ljava/util/ArrayList;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    move-result-object v6

    .line 766
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 767
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 769
    iget-boolean v10, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->f0:Z

    if-nez v10, :cond_1c

    .line 770
    invoke-static {v1, v7, v8}, Lus/zoom/proguard/qg;->a(Ljava/lang/CharSequence;Ljava/util/ArrayList;I)V

    .line 772
    :cond_1c
    invoke-static {v7}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    const/16 v15, 0x11

    if-nez v1, :cond_1e

    .line 773
    invoke-virtual {v5, v15}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMsgType(I)V

    if-nez v6, :cond_1d

    .line 775
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;->addAllItem(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    goto :goto_d

    .line 777
    :cond_1d
    invoke-virtual {v6}, Lus/google/protobuf/GeneratedMessageLite;->toBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;

    invoke-virtual {v1, v7}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;->addAllItem(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    :goto_d
    move-object v6, v1

    .line 779
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v8

    .line 780
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    move v14, v1

    goto :goto_e

    :cond_1e
    move v14, v8

    .line 782
    :goto_e
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v10

    if-nez v10, :cond_1f

    const/4 v1, 0x0

    return v1

    :cond_1f
    move-object v11, v7

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move v1, v15

    move-object/from16 v15, p8

    .line 785
    invoke-static/range {v10 .. v15}, Lus/zoom/proguard/qg;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;ILjava/util/LinkedHashMap;)V

    .line 786
    invoke-static {v7}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v8

    if-nez v8, :cond_21

    .line 787
    invoke-virtual {v5, v1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMsgType(I)V

    if-nez v6, :cond_20

    .line 789
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;->addAllItem(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    goto :goto_f

    .line 791
    :cond_20
    invoke-virtual {v6}, Lus/google/protobuf/GeneratedMessageLite;->toBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;

    invoke-virtual {v1, v7}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;->addAllItem(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    :cond_21
    :goto_f
    if-eqz v6, :cond_22

    .line 795
    invoke-virtual {v5, v6}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setFontStyle(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;)V

    .line 798
    :cond_22
    invoke-static {v4}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 799
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList$Builder;

    move-result-object v1

    .line 800
    invoke-virtual {v1, v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList$Builder;->addAllAtInfoItem(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList$Builder;

    .line 801
    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;

    invoke-virtual {v5, v1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setAtInfoList(Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;)V

    .line 804
    :cond_23
    iget-object v1, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v1, :cond_24

    .line 805
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;

    move-result-object v1

    .line 806
    iget-object v4, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v4, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;->setThrId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;

    .line 807
    iget-object v4, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-wide v6, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {v1, v6, v7}, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;->setThrTime(J)Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;

    .line 808
    iget-object v4, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v4, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;->setThrOwnerJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;

    .line 809
    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;

    invoke-virtual {v5, v1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setCommentInfo(Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;)V

    :cond_24
    const/4 v1, 0x1

    .line 812
    invoke-virtual {v2, v5, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->sendMessage(Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;Z)Ljava/lang/String;

    move-result-object v2

    .line 813
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    if-eqz v3, :cond_25

    .line 815
    invoke-static {v3, v2}, Lus/zoom/proguard/ih1;->a(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;Ljava/lang/String;)V

    .line 818
    :cond_25
    iget-object v1, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t:Lus/zoom/proguard/lj;

    if-eqz v1, :cond_27

    .line 819
    iget-object v3, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v3, :cond_26

    .line 820
    iget-object v4, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    iget-object v3, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-interface {v1, v4, v3, v2}, Lus/zoom/proguard/lj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 822
    :cond_26
    invoke-interface {v1, v9, v2}, Lus/zoom/proguard/lj;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_10
    const/4 v1, 0x1

    return v1

    :cond_28
    const/4 v1, 0x0

    return v1

    .line 823
    :cond_29
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;

    move-result-object v3

    .line 824
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;->setCommand(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;

    .line 825
    invoke-virtual {v3, v1}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;->setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;

    .line 826
    invoke-virtual {v3, v9}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;->setShortDescription(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;

    .line 827
    invoke-virtual {v3}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->setLastUsedRobotCommand(Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;)Z

    const/4 v3, 0x1

    return v3

    :cond_2a
    move v3, v12

    .line 831
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;

    move-result-object v4

    .line 832
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;->setCommand(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;

    .line 833
    invoke-virtual {v4, v1}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;->setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;

    .line 834
    invoke-virtual {v4, v9}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;->setShortDescription(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;

    .line 835
    invoke-virtual {v4}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->setLastUsedRobotCommand(Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;)Z

    return v3
.end method

.method private a(Lus/zoom/uicommon/activity/ZMActivity;I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    .line 308
    :cond_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 309
    sget p2, Lus/zoom/videomeetings/R$string;->zm_alert_network_disconnected:I

    invoke-static {p2}, Lus/zoom/proguard/mh0;->o(I)Lus/zoom/proguard/mh0;

    move-result-object p2

    .line 310
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v0, Lus/zoom/proguard/mh0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method private a2()V
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isRobot()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->k0:Lus/zoom/proguard/bz;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 18
    :cond_3
    new-instance v0, Lus/zoom/proguard/bz;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->E:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    const/4 v4, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/bz;-><init>(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;Z)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->k0:Lus/zoom/proguard/bz;

    .line 19
    new-instance v1, Lcom/zipow/videobox/fragment/MMChatInputFragment$p;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$p;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/bz;->setOnCommandClickListener(Lus/zoom/proguard/bz$f;)V

    .line 36
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t:Lus/zoom/proguard/lj;

    if-eqz v0, :cond_4

    .line 37
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lus/zoom/proguard/lj;->c(Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/MMChatInputFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->l0:I

    return p0
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/MMChatInputFragment;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r(I)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/MMChatInputFragment;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->OnMakePrivateSticker(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/MMChatInputFragment;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Indicate_GetGIFFromGiphyResultIml(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/MMChatInputFragment;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/MMChatInputFragment;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->g(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/MMChatInputFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->NotifyEditMsgFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/MMChatInputFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/MMChatInputFragment;Ljava/util/List;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Indicate_BlockedUsersAdded(Ljava/util/List;)V

    return-void
.end method

.method private b(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 174
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsRobot()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getRobotCmdPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-nez v0, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getRobotCmdPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lcom/zipow/videobox/view/GiphyPreviewView$i;)V
    .locals 4

    if-eqz p1, :cond_6

    .line 44
    invoke-virtual {p1}, Lcom/zipow/videobox/view/GiphyPreviewView$i;->b()Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->I0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s0:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 49
    invoke-virtual {p1}, Lcom/zipow/videobox/view/GiphyPreviewView$i;->b()Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 51
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->getBigPicPath()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v2}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->T1()V

    return-void

    .line 58
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t0:Ljava/util/LinkedHashMap;

    new-instance v3, Lcom/zipow/videobox/view/mm/SelfEmojiGif;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/GiphyPreviewView$i;->b()Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/zipow/videobox/view/mm/SelfEmojiGif;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v1}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 62
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->T1()V

    return-void

    .line 65
    :cond_3
    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t0:Ljava/util/LinkedHashMap;

    new-instance v3, Lcom/zipow/videobox/view/mm/SelfEmojiGif;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/GiphyPreviewView$i;->b()Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/zipow/videobox/view/mm/SelfEmojiGif;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void

    .line 71
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->o(Ljava/util/List;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/zm;I)V
    .locals 3

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    .line 17
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_title_select_a_contact:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v2, Lus/zoom/business/model/SelectContactsParamter;

    invoke-direct {v2}, Lus/zoom/business/model/SelectContactsParamter;-><init>()V

    .line 20
    iput-object v1, v2, Lus/zoom/business/model/SelectContactsParamter;->title:Ljava/lang/String;

    .line 21
    iput-object v0, v2, Lus/zoom/business/model/SelectContactsParamter;->btnOkText:Ljava/lang/String;

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v2, Lus/zoom/business/model/SelectContactsParamter;->isSingleChoice:Z

    .line 23
    iput-boolean v0, v2, Lus/zoom/business/model/SelectContactsParamter;->isAnimBottomTop:Z

    .line 24
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    iput-object v1, v2, Lus/zoom/business/model/SelectContactsParamter;->groupId:Ljava/lang/String;

    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v2, Lus/zoom/business/model/SelectContactsParamter;->includeRobot:Z

    .line 26
    iput-boolean v1, v2, Lus/zoom/business/model/SelectContactsParamter;->isContainsAllInGroup:Z

    .line 27
    iput-boolean v0, v2, Lus/zoom/business/model/SelectContactsParamter;->includeMe:Z

    .line 29
    invoke-virtual {p4}, Lus/zoom/proguard/zm;->i()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 30
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/an;

    .line 33
    invoke-virtual {v1}, Lus/zoom/proguard/an;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_2
    iput-object v0, v2, Lus/zoom/business/model/SelectContactsParamter;->preSelectedItems:Ljava/util/List;

    :cond_3
    const-string p4, "sessionId"

    const-string v0, "messageid"

    .line 38
    invoke-static {p4, p1, v0, p2}, Lus/zoom/proguard/jt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "eventid"

    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "index"

    .line 42
    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 p2, 0x8d

    const-string p3, "MMChatInputFragment"

    .line 43
    invoke-static {p0, v2, p1, p3, p2}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Lus/zoom/business/model/SelectContactsParamter;Landroid/os/Bundle;Ljava/lang/String;I)V

    return-void
.end method

.method private b(Lus/zoom/proguard/ti0;)V
    .locals 7

    .line 72
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->I0()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    .line 73
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ti0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v1

    if-nez v1, :cond_1

    .line 78
    invoke-virtual {p1}, Lus/zoom/proguard/ti0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 83
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v3

    .line 84
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-boolean v5, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c0:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-static {v4, v2, v3}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    return-void

    .line 88
    :cond_6
    iget-boolean v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c0:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isExternalUser()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 89
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileSize()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lus/zoom/proguard/q81;->b(J)Z

    move-result v2

    if-nez v2, :cond_8

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/p81;->b(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 94
    :cond_7
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileSize()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lus/zoom/proguard/q81;->a(J)Z

    move-result v2

    if-nez v2, :cond_8

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 100
    :cond_8
    new-instance v2, Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s0:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 101
    invoke-virtual {p1}, Lus/zoom/proguard/ti0;->f()Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getPicturePreviewPath()Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 108
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v3, v4

    goto :goto_2

    :cond_9
    move-object v3, v5

    .line 113
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 114
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->T1()V

    return-void

    .line 117
    :cond_a
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_b
    iget-object v4, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t0:Ljava/util/LinkedHashMap;

    new-instance v5, Lcom/zipow/videobox/view/mm/SelfEmojiSticker;

    invoke-direct {v5, p1}, Lcom/zipow/videobox/view/mm/SelfEmojiSticker;-><init>(Lus/zoom/proguard/ti0;)V

    invoke-virtual {v4, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->destroyFileObject(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V

    .line 126
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->o(Ljava/util/List;)V

    :cond_c
    :goto_3
    return-void
.end method

.method private b2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 14
    :cond_2
    iget-boolean v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    if-nez v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 21
    :cond_3
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->g0:Z

    if-eqz v0, :cond_4

    return-void

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->k0:Lus/zoom/proguard/bz;

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 28
    :cond_5
    new-instance v0, Lus/zoom/proguard/bz;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->E:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    iget-object v6, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->S:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    const/4 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lus/zoom/proguard/bz;-><init>(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->k0:Lus/zoom/proguard/bz;

    .line 29
    new-instance v1, Lcom/zipow/videobox/fragment/MMChatInputFragment$o;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$o;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/bz;->setOnCommandClickListener(Lus/zoom/proguard/bz$f;)V

    .line 52
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t:Lus/zoom/proguard/lj;

    if-eqz v0, :cond_6

    .line 53
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lus/zoom/proguard/lj;->c(Ljava/lang/String;I)V

    .line 55
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->k0:Lus/zoom/proguard/bz;

    invoke-virtual {v0}, Lus/zoom/proguard/bz;->i()V

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_7
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 3

    .line 464
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-nez v0, :cond_0

    return-void

    .line 467
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackOpenToolPanel(Z)V

    .line 469
    invoke-static {}, Lus/zoom/proguard/r42;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "MMChatInputFragment"

    const-string v1, "onClickBtnMoreOpts before web sign on, ignore"

    .line 471
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 476
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 478
    iget p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d0:I

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    .line 479
    iput v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d0:I

    .line 480
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->G:Lus/zoom/proguard/dh0;

    if-eqz p1, :cond_2

    .line 481
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lus/zoom/proguard/dh0;->a(Ljava/util/List;)V

    .line 483
    :cond_2
    invoke-direct {p0, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->y(Z)V

    .line 484
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w:Landroid/widget/ImageButton;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 485
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w:Landroid/widget/ImageButton;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_description_mm_more_btn_is_showed_115414:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 486
    iget p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d0:I

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v(I)V

    return-void

    .line 490
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    move v0, v1

    :cond_4
    iput v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d0:I

    .line 491
    invoke-direct {p0, v1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->y(Z)V

    .line 492
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w:Landroid/widget/ImageButton;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 493
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w:Landroid/widget/ImageButton;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_description_mm_more_btn_is_hided_115414:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 496
    :cond_5
    iget p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d0:I

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v(I)V

    .line 498
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 499
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestFocus()Z

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Notify_ComposeShortcutsUpdate()V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/fragment/MMChatInputFragment;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->onConnectReturn(I)V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/fragment/MMChatInputFragment;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->OnStickerDownloaded(Ljava/lang/String;I)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/zm;I)V
    .locals 8

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p4}, Lus/zoom/proguard/zm;->i()Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-virtual {p4}, Lus/zoom/proguard/zm;->g()Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/bn;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1}, Lus/zoom/proguard/bn;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    const-string v0, "sessionId"

    const-string v1, "messageid"

    .line 23
    invoke-static {v0, p1, v1, p2}, Lus/zoom/proguard/jt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    const-string p1, "eventid"

    .line 26
    invoke-virtual {v7, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "index"

    .line 27
    invoke-virtual {v7, p1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    .line 28
    invoke-virtual {p4}, Lus/zoom/proguard/zm;->l()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    goto :goto_1

    :cond_4
    invoke-virtual {p4}, Lus/zoom/proguard/zm;->l()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v5, p1

    const/16 v6, 0x8f

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lus/zoom/proguard/ey;->a(Landroidx/fragment/app/Fragment;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method private c1()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/u60;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t:Lus/zoom/proguard/lj;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    .line 4
    invoke-interface {v1}, Lus/zoom/proguard/lj;->Z()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s:Lus/zoom/proguard/kj;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p0}, Lus/zoom/proguard/kj;->a(Landroidx/fragment/app/Fragment;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->f1()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    const/16 v3, 0x1000

    if-gt v0, v3, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->getMode()I

    move-result v3

    if-ne v3, v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->setGiphyPreviewViewSendbuttonVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 2

    .line 3
    invoke-static {}, Lus/zoom/proguard/r42;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MMChatInputFragment"

    const-string v1, "onClickBtnSetModeVoice before web sign on, ignore"

    .line 5
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/i81;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w(Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 20
    :cond_2
    iput p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d0:I

    .line 21
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v(I)V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->OnPrivateStickersUpdated()V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/fragment/MMChatInputFragment;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->E2E_MyStateUpdate(I)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 67
    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/view/CommandEditText;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 68
    iput p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->i0:I

    .line 69
    iget p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d0:I

    if-eqz p2, :cond_1

    .line 70
    iput p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d0:I

    .line 71
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v(I)V

    .line 72
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-static {p1, p2}, Lus/zoom/proguard/ct1;->b(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private e(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->n1()V

    return-void
.end method

.method private e1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->N:Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->h()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic f(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->x2()V

    return-void
.end method

.method private f1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    if-lez v2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->i1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->e1()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private f2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_file_format_not_support_sending_msg_151901:I

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_file_format_not_support_sending_title_151901:I

    .line 7
    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Lus/zoom/proguard/mh0;->p(Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/mh0;

    move-result-object v1

    .line 11
    const-class v2, Lus/zoom/proguard/mh0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->u2()V

    return-void
.end method

.method private g(Ljava/lang/String;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w0:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Notify_ComposeShortcutsUpdate()V

    :cond_0
    return-void
.end method

.method private g1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic h(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->L0()V

    return-void
.end method

.method private h1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->N:Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Q:Lus/zoom/videomeetings/richtext/toolbar/ZMRichTextToolbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yn1;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->W0()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->W0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->z1()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Q:Lus/zoom/videomeetings/richtext/toolbar/ZMRichTextToolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->y2()V

    return-void
.end method

.method private i1()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->j1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->g1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private i2()V
    .locals 7

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
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    new-instance v2, Lus/zoom/proguard/o2;

    invoke-direct {v2, v0}, Lus/zoom/proguard/o2;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v4, Lcom/zipow/videobox/fragment/MMChatInputFragment$y0;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$string;->zm_lbl_image_239318:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/zipow/videobox/fragment/MMChatInputFragment$y0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v4, Lcom/zipow/videobox/fragment/MMChatInputFragment$y0;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$string;->zm_lbl_video_239318:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lcom/zipow/videobox/fragment/MMChatInputFragment$y0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v2, v3}, Lus/zoom/proguard/o2;->setData(Ljava/util/List;)V

    .line 16
    iget-object v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v0:Lus/zoom/proguard/n2;

    if-nez v3, :cond_2

    .line 17
    invoke-static {v0}, Lus/zoom/proguard/jh0;->b(Landroid/content/Context;)Lus/zoom/proguard/jh0$a;

    move-result-object v0

    new-instance v3, Lcom/zipow/videobox/fragment/MMChatInputFragment$f0;

    invoke-direct {v3, p0, v2}, Lcom/zipow/videobox/fragment/MMChatInputFragment$f0;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;Lus/zoom/proguard/o2;)V

    .line 18
    invoke-virtual {v0, v2, v3}, Lus/zoom/proguard/jh0$a;->a(Lus/zoom/proguard/o2;Lus/zoom/proguard/rk;)Lus/zoom/proguard/jh0$a;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lus/zoom/proguard/jh0$a;->a()Lus/zoom/proguard/jh0;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v0:Lus/zoom/proguard/n2;

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v0:Lus/zoom/proguard/n2;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/n2;->a(Landroidx/fragment/app/FragmentManager;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/zipow/videobox/fragment/MMChatInputFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private j(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ah0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ah0;

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/ah0;->k()Lus/zoom/proguard/eh0;

    .line 6
    invoke-virtual {v0}, Lus/zoom/proguard/ah0;->o()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 7
    invoke-virtual {v0}, Lus/zoom/proguard/ah0;->k()Lus/zoom/proguard/eh0;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/eh0;->n()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    const/4 v2, 0x3

    if-eq v1, v2, :cond_7

    const/16 v2, 0xc

    if-eq v1, v2, :cond_6

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 53
    :pswitch_0
    iget-boolean v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->f0:Z

    if-nez v1, :cond_2

    invoke-static {}, Lus/zoom/proguard/yn1;->m()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 57
    :cond_1
    new-instance v1, Lcom/zipow/videobox/fragment/MMChatInputFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$$ExternalSyntheticLambda7;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ah0;->setShortcutOptClickListener(Lus/zoom/proguard/a30;)V

    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 64
    :pswitch_1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t1()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 65
    new-instance v1, Lcom/zipow/videobox/fragment/MMChatInputFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$$ExternalSyntheticLambda6;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ah0;->setShortcutOptClickListener(Lus/zoom/proguard/a30;)V

    goto :goto_0

    .line 67
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 68
    :pswitch_2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t1()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 69
    new-instance v1, Lcom/zipow/videobox/fragment/MMChatInputFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$$ExternalSyntheticLambda8;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ah0;->setShortcutOptClickListener(Lus/zoom/proguard/a30;)V

    goto :goto_0

    .line 71
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 72
    :pswitch_3
    iget-boolean v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a0:Z

    if-eqz v1, :cond_5

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 76
    :cond_5
    new-instance v1, Lcom/zipow/videobox/fragment/MMChatInputFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$$ExternalSyntheticLambda9;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ah0;->setShortcutOptClickListener(Lus/zoom/proguard/a30;)V

    goto :goto_0

    :cond_6
    const/16 v1, 0x8

    .line 52
    invoke-virtual {v0, v1}, Lus/zoom/proguard/ah0;->a(I)V

    .line 127
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 86
    :cond_7
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t1()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 87
    new-instance v1, Lcom/zipow/videobox/fragment/MMChatInputFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$$ExternalSyntheticLambda5;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ah0;->setShortcutOptClickListener(Lus/zoom/proguard/a30;)V

    goto/16 :goto_0

    .line 89
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 90
    :cond_9
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t1()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 91
    new-instance v1, Lcom/zipow/videobox/fragment/MMChatInputFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ah0;->setShortcutOptClickListener(Lus/zoom/proguard/a30;)V

    goto/16 :goto_0

    .line 93
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 132
    :cond_b
    iget-boolean v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a0:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w0:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->u()Z

    move-result v1

    if-nez v1, :cond_c

    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 137
    :cond_c
    invoke-virtual {v0}, Lus/zoom/proguard/ah0;->k()Lus/zoom/proguard/eh0;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/eh0;->j()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;

    if-eqz v1, :cond_d

    .line 138
    invoke-virtual {v0}, Lus/zoom/proguard/ah0;->k()Lus/zoom/proguard/eh0;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/eh0;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;

    .line 146
    new-instance v2, Lcom/zipow/videobox/fragment/MMChatInputFragment$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, v0, v1}, Lcom/zipow/videobox/fragment/MMChatInputFragment$$ExternalSyntheticLambda10;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;Lus/zoom/proguard/ah0;Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;)V

    invoke-virtual {v0, v2}, Lus/zoom/proguard/ah0;->setShortcutOptClickListener(Lus/zoom/proguard/a30;)V

    goto/16 :goto_0

    .line 147
    :cond_d
    invoke-virtual {v0}, Lus/zoom/proguard/ah0;->k()Lus/zoom/proguard/eh0;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/eh0;->n()I

    move-result v1

    const v2, 0xffff

    if-ne v1, v2, :cond_0

    .line 148
    new-instance v1, Lcom/zipow/videobox/fragment/MMChatInputFragment$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$$ExternalSyntheticLambda11;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ah0;->setShortcutOptClickListener(Lus/zoom/proguard/a30;)V

    goto/16 :goto_0

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic k(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->W1()V

    return-void
.end method

.method private k(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/util/TextCommandHelper$g;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/util/TextCommandHelper$g;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Lcom/zipow/videobox/util/TextCommandHelper$g;->b()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {v2}, Lcom/zipow/videobox/util/TextCommandHelper$g;->b()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/zipow/videobox/util/TextCommandHelper$a;

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v2}, Lcom/zipow/videobox/util/TextCommandHelper$g;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/util/TextCommandHelper$a;

    .line 14
    iget v5, v5, Lcom/zipow/videobox/util/TextCommandHelper$a;->t:I

    .line 15
    invoke-virtual {v2}, Lcom/zipow/videobox/util/TextCommandHelper$g;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "jid_select_everyone"

    .line 16
    invoke-static {v6, v7}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    .line 17
    invoke-static {v7}, Lus/zoom/proguard/yn1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 18
    invoke-virtual {v2}, Lcom/zipow/videobox/util/TextCommandHelper$g;->f()I

    move-result v2

    if-ne v2, v4, :cond_4

    .line 19
    :cond_3
    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/yn1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    :cond_4
    new-instance v2, Landroid/util/Pair;

    add-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 29
    :cond_6
    iget-boolean p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a0:Z

    if-eqz p1, :cond_7

    const/4 v3, 0x3

    goto :goto_1

    .line 31
    :cond_7
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->y1()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    move v3, v4

    .line 36
    :goto_1
    invoke-virtual {v0, v1, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->sendAtEventTelemetry(Ljava/util/List;I)V

    return-void
.end method

.method private k1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->N:Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->i()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->N:Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private k2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->W0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->A1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0x9

    if-lt v0, v3, :cond_1

    .line 3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_picker_over_max_count_tips:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/mh0;->R(Ljava/lang/String;)Lus/zoom/proguard/mh0;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/mh0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->W0()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->A1()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    .line 10
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/zipow/videobox/CameraActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "argNeedConfirm"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x92

    .line 12
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/ww0;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Z

    return-void
.end method

.method static synthetic l(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Indicate_BlockedUsersUpdated()V

    return-void
.end method

.method private l1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    if-lez v2, :cond_1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ah0;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->G:Lus/zoom/proguard/dh0;

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->j(Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->G:Lus/zoom/proguard/dh0;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/dh0;->a(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D(Z)V

    .line 15
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->n0:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->U0()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->n0:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->U0()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Q:Lus/zoom/videomeetings/richtext/toolbar/ZMRichTextToolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Q:Lus/zoom/videomeetings/richtext/toolbar/ZMRichTextToolbar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private o2()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lus/zoom/proguard/nv0;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-direct {v0, v1}, Lus/zoom/proguard/nv0;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->D0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/nv0;->a(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private onConnectReturn(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w(I)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->p2()V

    :cond_0
    return-void
.end method

.method private onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

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

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result p1

    const/4 p3, 0x6

    if-eq p1, p3, :cond_4

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result p1

    const/4 p3, 0x7

    if-ne p1, p3, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_6

    .line 15
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->z2()V

    goto :goto_2

    .line 16
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->E:Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    .line 17
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {p2}, Lus/zoom/proguard/yn1;->o(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r:Z

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    goto :goto_1

    :cond_5
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method private onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->p2()V

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->U(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private onIndicateInputStateChanged(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t:Lus/zoom/proguard/lj;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0, p1, p2}, Lus/zoom/proguard/lj;->c(Ljava/lang/String;I)V

    :cond_3
    const/4 p1, 0x3

    if-ne p2, p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->k0:Lus/zoom/proguard/bz;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    :cond_4
    :goto_0
    return-void
.end method

.method private p(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 12
    :cond_2
    new-instance v3, Lus/zoom/proguard/xv;

    invoke-direct {v3}, Lus/zoom/proguard/xv;-><init>()V

    const-string v4, "content://"

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v2, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->b(Landroid/content/Context;Landroid/net/Uri;)Lus/zoom/core/data/FileInfo;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v3, v4}, Lus/zoom/proguard/xv;->a(I)V

    .line 20
    invoke-virtual {v3, v1}, Lus/zoom/proguard/xv;->b(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Lus/zoom/core/data/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lus/zoom/proguard/xv;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2}, Lus/zoom/core/data/FileInfo;->getSize()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lus/zoom/proguard/xv;->a(J)V

    goto :goto_0

    .line 25
    :cond_4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_4

    .line 30
    :cond_5
    invoke-virtual {v3, v0}, Lus/zoom/proguard/xv;->a(I)V

    .line 31
    invoke-virtual {v3, v1}, Lus/zoom/proguard/xv;->b(Ljava/lang/String;)V

    .line 32
    invoke-static {v1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lus/zoom/proguard/xv;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lus/zoom/proguard/xv;->a(J)V

    .line 36
    :goto_0
    invoke-virtual {v3}, Lus/zoom/proguard/xv;->b()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-eqz v2, :cond_6

    invoke-static {v1}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v4

    .line 38
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v5, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c0:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v2, v1, v4}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    return-void

    .line 42
    :cond_8
    iget-boolean v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c0:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isExternalUser()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 43
    invoke-virtual {v3}, Lus/zoom/proguard/xv;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lus/zoom/proguard/q81;->b(J)Z

    move-result v1

    if-nez v1, :cond_a

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/p81;->b(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_3

    .line 48
    :cond_9
    invoke-virtual {v3}, Lus/zoom/proguard/xv;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lus/zoom/proguard/q81;->a(J)Z

    move-result v1

    if-nez v1, :cond_a

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 54
    :cond_a
    :goto_3
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->p1()V

    .line 55
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->O:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->N:Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;

    if-nez v2, :cond_b

    goto :goto_4

    .line 58
    :cond_b
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->N:Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;

    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->V0()Lcom/zipow/videobox/view/mm/MMFilePreSendView$a;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->a(Lus/zoom/proguard/xv;Lcom/zipow/videobox/view/mm/MMFilePreSendView$a;)V

    .line 60
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->u2()V

    .line 62
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 63
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->l2()V

    .line 65
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t2()V

    :cond_c
    :goto_4
    return-void
.end method

.method private p1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->N:Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->N:Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;

    :cond_0
    return-void
.end method

.method private p2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->z1()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->W0()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-boolean v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->blockUserIsBlocked(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->x2()V

    .line 12
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->f0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setClickable(Z)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v3, v4}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->setGiphyVisibility(I)V

    goto :goto_1

    .line 21
    :cond_3
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Y:Z

    if-nez v0, :cond_5

    .line 22
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a0:Z

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_type_message_replay_hint_143931:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->z2()V

    .line 28
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->setGiphyVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 31
    :goto_1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->q2()V

    .line 32
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t2()V

    :cond_6
    :goto_2
    return-void
.end method

.method private q(I)V
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->k0:Lus/zoom/proguard/bz;

    if-nez v1, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 18
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->k0:Lus/zoom/proguard/bz;

    invoke-virtual {p1, v2, v3, v1}, Lus/zoom/proguard/bz;->b(Ljava/lang/String;ILandroid/widget/EditText;)V

    return-void

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 23
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->k0:Lus/zoom/proguard/bz;

    invoke-virtual {p1, v2, v3, v1}, Lus/zoom/proguard/bz;->b(Ljava/lang/String;ILandroid/widget/EditText;)V

    return-void

    .line 26
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le p1, v4, :cond_4

    .line 27
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->k0:Lus/zoom/proguard/bz;

    invoke-virtual {p1, v2, v3, v1}, Lus/zoom/proguard/bz;->b(Ljava/lang/String;ILandroid/widget/EditText;)V

    return-void

    .line 30
    :cond_4
    invoke-virtual {v0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->k0:Lus/zoom/proguard/bz;

    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v1, v0, p1, v2}, Lus/zoom/proguard/bz;->b(Ljava/lang/String;ILandroid/widget/EditText;)V

    return-void
.end method

.method private q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 32
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 37
    :cond_0
    invoke-static {p2}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-static {p2}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-boolean v4, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c0:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    :goto_1
    move-object v4, v2

    :goto_2
    invoke-static {v3, v1, v4}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c0:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isExternalUser()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Lus/zoom/proguard/q81;->b(J)Z

    move-result v1

    if-nez v1, :cond_6

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/p81;->b(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 48
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Lus/zoom/proguard/q81;->a(J)Z

    move-result v1

    if-nez v1, :cond_6

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 54
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {p2, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 56
    new-instance p1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 58
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 59
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "."

    .line 60
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-ltz v3, :cond_7

    .line 64
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_3

    :cond_7
    move-object v3, v2

    move-object v2, p1

    :goto_3
    const/4 v5, 0x2

    move p1, v5

    .line 72
    :goto_4
    new-instance v6, Ljava/io/File;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    aput-object v3, v7, v5

    const-string v8, "%s(%d)%s"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_8

    move-object p1, v6

    goto :goto_5

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 79
    :cond_9
    :goto_5
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 80
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 82
    :cond_a
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_b
    :goto_6
    return-void
.end method

.method private r(I)V
    .locals 3

    .line 17
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->W0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_2

    .line 24
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "MMChatInputFragment-> notifyIMWebSettingUpdated: "

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

    .line 27
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v2, 0x4

    if-ne p1, v2, :cond_5

    .line 29
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w1()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->h0:Z

    .line 30
    iget p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d0:I

    if-ne p1, v1, :cond_4

    .line 31
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->A:Lcom/zipow/videobox/view/mm/VoiceTalkView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 32
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->A:Lcom/zipow/videobox/view/mm/VoiceTalkView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->d()V

    const/16 p1, 0x93

    .line 33
    invoke-static {v0, p0, p1}, Lus/zoom/proguard/m10;->a(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d0:I

    .line 36
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v(I)V

    goto :goto_0

    .line 40
    :cond_4
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v2()V

    :cond_5
    :goto_0
    return-void
.end method

.method private r1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lus/zoom/proguard/qn0;

    invoke-direct {v1, v0}, Lus/zoom/proguard/qn0;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v2, Lus/zoom/proguard/qq0;

    invoke-direct {v2, v0}, Lus/zoom/proguard/qq0;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v3, Lus/zoom/proguard/mv0;

    invoke-direct {v3, v0}, Lus/zoom/proguard/mv0;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v4, Lus/zoom/proguard/uu0;

    invoke-direct {v4, v0}, Lus/zoom/proguard/uu0;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v5, Lus/zoom/proguard/tn0;

    invoke-direct {v5, v0}, Lus/zoom/proguard/tn0;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v6, Lus/zoom/proguard/cs0;

    invoke-direct {v6, v0}, Lus/zoom/proguard/cs0;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v7, Lus/zoom/proguard/rt0;

    invoke-direct {v7, v0}, Lus/zoom/proguard/rt0;-><init>(Landroid/content/Context;)V

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Q:Lus/zoom/videomeetings/richtext/toolbar/ZMRichTextToolbar;

    invoke-virtual {v0, v1}, Lus/zoom/videomeetings/richtext/toolbar/ZMRichTextToolbar;->a(Lus/zoom/proguard/xp;)V

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Q:Lus/zoom/videomeetings/richtext/toolbar/ZMRichTextToolbar;

    invoke-virtual {v0, v2}, Lus/zoom/videomeetings/richtext/toolbar/ZMRichTextToolbar;->a(Lus/zoom/proguard/xp;)V

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Q:Lus/zoom/videomeetings/richtext/toolbar/ZMRichTextToolbar;

    invoke-virtual {v0, v3}, Lus/zoom/videomeetings/richtext/toolbar/ZMRichTextToolbar;->a(Lus/zoom/proguard/xp;)V

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Q:Lus/zoom/videomeetings/richtext/toolbar/ZMRichTextToolbar;

    invoke-virtual {v0, v4}, Lus/zoom/videomeetings/richtext/toolbar/ZMRichTextToolbar;->a(Lus/zoom/proguard/xp;)V

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Q:Lus/zoom/videomeetings/richtext/toolbar/ZMRichTextToolbar;

    invoke-virtual {v0, v5}, Lus/zoom/videomeetings/richtext/toolbar/ZMRichTextToolbar;->a(Lus/zoom/proguard/xp;)V

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Q:Lus/zoom/videomeetings/richtext/toolbar/ZMRichTextToolbar;

    invoke-virtual {v0, v6}, Lus/zoom/videomeetings/richtext/toolbar/ZMRichTextToolbar;->a(Lus/zoom/proguard/xp;)V

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Q:Lus/zoom/videomeetings/richtext/toolbar/ZMRichTextToolbar;

    invoke-virtual {v0, v7}, Lus/zoom/videomeetings/richtext/toolbar/ZMRichTextToolbar;->a(Lus/zoom/proguard/xp;)V

    .line 35
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-eqz v0, :cond_1

    .line 36
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Q:Lus/zoom/videomeetings/richtext/toolbar/ZMRichTextToolbar;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/CommandEditText;->setToolbar(Lus/zoom/proguard/yp;)V

    :cond_1
    return-void
.end method

.method private r2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->u:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->x:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c0:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isZoomRoomContact()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setClickable(Z)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->J:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_hint_cannot_chat_zoomroom:I

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(I)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c0:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsRobot()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->A:Lcom/zipow/videobox/view/mm/VoiceTalkView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->i()V

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->B:Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->J:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->x:Landroid/widget/ImageButton;

    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->f1()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private s(I)V
    .locals 5

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    if-ne p1, v3, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    if-ne p1, v0, :cond_8

    move v0, v1

    .line 1
    :goto_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 5
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData$Builder;->setType(I)Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData$Builder;->setSessionID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData$Builder;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->D0:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData$Builder;->setIdentity(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;

    .line 11
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getOpenUrlForFileIntegrationShare(Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 15
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 19
    :cond_7
    invoke-static {v0, p1}, Lus/zoom/proguard/yp1;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private s1()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ah0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->W0()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Lus/zoom/proguard/ah0;

    sget-object v2, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->PHOTO:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->getOptItem()Lus/zoom/proguard/eh0;

    move-result-object v2

    new-instance v3, Lcom/zipow/videobox/fragment/MMChatInputFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/ah0;-><init>(Lus/zoom/proguard/eh0;Lus/zoom/proguard/a30;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lus/zoom/proguard/ah0;

    sget-object v2, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->CAMERA:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->getOptItem()Lus/zoom/proguard/eh0;

    move-result-object v2

    new-instance v3, Lcom/zipow/videobox/fragment/MMChatInputFragment$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$$ExternalSyntheticLambda5;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/ah0;-><init>(Lus/zoom/proguard/eh0;Lus/zoom/proguard/a30;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->W0()I

    move-result v1

    if-nez v1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w0:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v2, :cond_1

    .line 8
    iget-object v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->D0:Ljava/lang/String;

    iget-object v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v2}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w0:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    iget-object v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c0:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->a(Ljava/lang/String;ZLcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 14
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 16
    :cond_3
    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c0:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isZoomRoomContact()Z

    move-result v1

    if-nez v1, :cond_6

    .line 17
    :cond_4
    invoke-static {}, Lus/zoom/proguard/r42;->f()I

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c0:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isExternalUser()Z

    move-result v1

    if-nez v1, :cond_6

    .line 19
    :cond_5
    new-instance v1, Lus/zoom/proguard/ah0;

    sget-object v2, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->PHOTO:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->getOptItem()Lus/zoom/proguard/eh0;

    move-result-object v2

    new-instance v3, Lcom/zipow/videobox/fragment/MMChatInputFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/ah0;-><init>(Lus/zoom/proguard/eh0;Lus/zoom/proguard/a30;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lus/zoom/proguard/ah0;

    sget-object v2, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->FILE:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->getOptItem()Lus/zoom/proguard/eh0;

    move-result-object v2

    new-instance v3, Lcom/zipow/videobox/fragment/MMChatInputFragment$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$$ExternalSyntheticLambda6;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/ah0;-><init>(Lus/zoom/proguard/eh0;Lus/zoom/proguard/a30;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    return-object v0
.end method

.method private t1()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c0:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isZoomRoomContact()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lus/zoom/proguard/yn1;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c0:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isExternalUser()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private u(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->B(Z)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->n0:Landroid/os/Handler;

    new-instance v2, Lcom/zipow/videobox/fragment/MMChatInputFragment$a0;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$a0;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->getMode()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->getMode()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->I:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->setmGiphyPreviewVisible(I)V

    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->I:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastR()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 32
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->n0:Landroid/os/Handler;

    new-instance v0, Lcom/zipow/videobox/fragment/MMChatInputFragment$b0;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$b0;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 39
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 46
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->J:Landroid/widget/ImageButton;

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_mm_emoji_btn:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 47
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->J:Landroid/widget/ImageButton;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_description_mm_btn_mode_emoji_307509:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 49
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-static {p1, v2}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 50
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->j0:Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->a()Z

    move-result p1

    if-nez p1, :cond_6

    .line 51
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->getMode()I

    move-result p1

    if-nez p1, :cond_5

    .line 52
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->I:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 54
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->setmGiphyPreviewVisible(I)V

    .line 55
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->I:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :goto_2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 59
    :cond_6
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->J:Landroid/widget/ImageButton;

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_mm_setmode_keyboard_btn:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 60
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->J:Landroid/widget/ImageButton;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_description_mm_btn_mode_keyboard_307509:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private u2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->O:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->N:Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->O:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->setDisallowControlActivityTouch(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->N:Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;

    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->N:Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 8
    invoke-direct {p0, v1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->y(Z)V

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->l1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->g1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->k1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->e1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_chat_send_hint_giphy_and_preview_card_condition_416255:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X1()V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->O:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->setDisallowControlActivityTouch(Z)V

    .line 21
    :cond_4
    invoke-direct {p0, v1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->y(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X1()V

    :goto_0
    return-void
.end method

.method private v1()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/bm2;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private w(I)V
    .locals 3

    const-string v0, "resultCode: "

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MMChatInputFragment"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w1()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->h0:Z

    :cond_0
    return-void
.end method

.method private x(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->W0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x9

    :goto_1
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.category.OPENABLE"

    .line 9
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "*/*"

    .line 10
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "android.intent.extra.MIME_TYPES"

    if-eqz p1, :cond_2

    :try_start_1
    const-string p1, "video/mp4"

    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_2
    const-string p1, "image/jpeg"

    const-string v5, "image/png"

    const-string v6, "image/gif"

    .line 15
    filled-new-array {p1, v5, v6}, [Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    if-le v0, v1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    .line 18
    :goto_3
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x86

    .line 19
    invoke-static {p0, v3, p1}, Lus/zoom/proguard/ww0;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "MMChatInputFragment"

    const-string v2, "EMUI choosePhoto failed"

    .line 24
    invoke-static {v1, p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R0()V

    return-void
.end method

.method private x2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->x:Landroid/widget/ImageButton;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->u:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->W0()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto/16 :goto_3

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->f1()Z

    move-result v0

    if-nez v0, :cond_6

    .line 29
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->b0:Z

    if-eqz v0, :cond_4

    .line 30
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->W:Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageType()I

    move-result v0

    const/16 v4, 0x11

    if-ne v0, v4, :cond_3

    .line 31
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->U:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v0, v4}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 37
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_5

    .line 41
    :cond_4
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->h0:Z

    if-eqz v0, :cond_5

    .line 42
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 45
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 49
    :goto_1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c2()V

    goto/16 :goto_5

    .line 52
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 53
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->b0:Z

    if-eqz v0, :cond_8

    .line 54
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->U:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v0, v4}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 55
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_2

    .line 57
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 59
    :goto_2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_5

    .line 61
    :cond_8
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->x:Landroid/widget/ImageButton;

    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->f1()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto/16 :goto_5

    .line 63
    :cond_9
    :goto_3
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->b0:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D0:Z

    if-eqz v0, :cond_b

    .line 64
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->U:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 65
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 66
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->z:Landroid/widget/ImageButton;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_edit_msg_send_def:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_4

    .line 68
    :cond_a
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 69
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->z:Landroid/widget/ImageButton;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_edit_msg_send:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 71
    :goto_4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_5

    .line 73
    :cond_b
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 75
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w2()V

    .line 76
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->z0:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 77
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    const/16 v1, 0x1e0

    if-lt v0, v1, :cond_c

    .line 78
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->z0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->z0:Landroid/widget/TextView;

    const-string v1, ""

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    rsub-int v2, v2, 0x1f4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 81
    :cond_c
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->z0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_d
    :goto_5
    return-void
.end method

.method private y(Z)V
    .locals 2

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
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "MMChatInputFragment-> disableFinishActivityByGesture: "

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

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->disableFinishActivityByGesture(Z)V

    :cond_2
    return-void
.end method

.method private y1()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-boolean v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private y2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->b0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->n0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->P0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->n0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->P0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->x2()V

    :goto_0
    return-void
.end method

.method private z(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->G:Lus/zoom/proguard/dh0;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Lus/zoom/proguard/dh0;->a(I)Lus/zoom/proguard/ah0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->G:Lus/zoom/proguard/dh0;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lus/zoom/proguard/dh0;->a(I)Lus/zoom/proguard/ah0;

    move-result-object v0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->G:Lus/zoom/proguard/dh0;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lus/zoom/proguard/dh0;->a(I)Lus/zoom/proguard/ah0;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->G:Lus/zoom/proguard/dh0;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lus/zoom/proguard/dh0;->a(I)Lus/zoom/proguard/ah0;

    move-result-object v1

    :cond_2
    if-eqz v0, :cond_b

    if-nez v1, :cond_3

    goto/16 :goto_5

    .line 17
    :cond_3
    iget-boolean v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c0:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 19
    invoke-interface {v2}, Lus/zoom/business/buddy/IBuddyExtendInfo;->canMakePhoneCall()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_0

    :cond_4
    move v2, v4

    :goto_0
    if-eqz p1, :cond_a

    .line 22
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s:Lus/zoom/proguard/kj;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lus/zoom/proguard/kj;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v3

    goto :goto_1

    :cond_5
    move p1, v4

    .line 23
    :goto_1
    invoke-virtual {v0, p1}, Lus/zoom/proguard/ah0;->b(Z)V

    if-eqz p1, :cond_6

    .line 26
    invoke-static {}, Lus/zoom/proguard/u60;->a()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x2

    cmp-long v5, v5, v7

    if-nez v5, :cond_6

    move v5, v3

    goto :goto_2

    :cond_6
    move v5, v4

    :goto_2
    if-eqz v5, :cond_7

    .line 30
    sget-object v5, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->INVITE_TO_MEETING:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    invoke-virtual {v5}, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->getOptItem()Lus/zoom/proguard/eh0;

    move-result-object v5

    invoke-virtual {v0, v5}, Lus/zoom/proguard/ah0;->a(Lus/zoom/proguard/eh0;)V

    goto :goto_3

    .line 32
    :cond_7
    invoke-static {v2}, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->getVideoShortcutAccording2Phone(Z)Lus/zoom/proguard/eh0;

    move-result-object v5

    invoke-virtual {v0, v5}, Lus/zoom/proguard/ah0;->a(Lus/zoom/proguard/eh0;)V

    :goto_3
    if-nez v2, :cond_9

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    move v3, v4

    .line 34
    :cond_9
    :goto_4
    invoke-virtual {v1, v3}, Lus/zoom/proguard/ah0;->b(Z)V

    goto :goto_5

    .line 36
    :cond_a
    invoke-virtual {v0, v4}, Lus/zoom/proguard/ah0;->b(Z)V

    .line 37
    invoke-virtual {v1, v4}, Lus/zoom/proguard/ah0;->b(Z)V

    :cond_b
    :goto_5
    return-void
.end method


# virtual methods
.method protected abstract A(Z)V
.end method

.method public abstract A1()Z
.end method

.method protected abstract B(Z)V
.end method

.method public C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    :cond_0
    return-void
.end method

.method protected D(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/yn1;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->E:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_a

    .line 15
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Z:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Y:Z

    if-eqz v0, :cond_6

    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->G:Lus/zoom/proguard/dh0;

    if-eqz v0, :cond_6

    const/4 v3, 0x4

    .line 16
    invoke-virtual {v0, v3}, Lus/zoom/proguard/dh0;->a(I)Lus/zoom/proguard/ah0;

    move-result-object v0

    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->G:Lus/zoom/proguard/dh0;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lus/zoom/proguard/dh0;->a(I)Lus/zoom/proguard/ah0;

    move-result-object v0

    .line 20
    :cond_4
    iget-object v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->G:Lus/zoom/proguard/dh0;

    const/4 v6, 0x6

    invoke-virtual {v3, v6}, Lus/zoom/proguard/dh0;->a(I)Lus/zoom/proguard/ah0;

    move-result-object v3

    if-nez v3, :cond_5

    .line 22
    iget-object v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->G:Lus/zoom/proguard/dh0;

    const/4 v6, 0x7

    invoke-virtual {v3, v6}, Lus/zoom/proguard/dh0;->a(I)Lus/zoom/proguard/ah0;

    :cond_5
    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {v0, v5}, Lus/zoom/proguard/ah0;->b(Z)V

    .line 28
    :cond_6
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionGroup()Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-nez v0, :cond_7

    .line 30
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->E:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_7

    .line 37
    :cond_7
    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->E:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/yn1;->o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r:Z

    if-eqz v3, :cond_8

    move v3, v5

    goto :goto_0

    :cond_8
    move v3, v1

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 38
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->amIInGroup()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Y:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Z:Z

    if-nez v0, :cond_9

    move v0, v4

    goto :goto_1

    :cond_9
    move v0, v5

    :goto_1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->z(Z)V

    goto :goto_7

    .line 42
    :cond_a
    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 44
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getAccountStatus()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    move v2, v5

    goto :goto_3

    :cond_c
    :goto_2
    move v2, v4

    .line 47
    :goto_3
    iget-object v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->blockUserIsBlocked(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    if-nez v2, :cond_d

    goto :goto_4

    .line 50
    :cond_d
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r:Z

    if-eqz v0, :cond_e

    .line 51
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->E:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_5

    .line 53
    :cond_e
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->E:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_5

    .line 54
    :cond_f
    :goto_4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->E:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 62
    :goto_5
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->g0:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Y:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Z:Z

    if-nez v0, :cond_10

    move v0, v4

    goto :goto_6

    :cond_10
    move v0, v5

    :goto_6
    invoke-direct {p0, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->z(Z)V

    .line 65
    :goto_7
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->G:Lus/zoom/proguard/dh0;

    if-eqz v0, :cond_21

    const/4 v2, 0x2

    .line 66
    invoke-virtual {v0, v2}, Lus/zoom/proguard/dh0;->a(I)Lus/zoom/proguard/ah0;

    move-result-object v0

    .line 67
    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->G:Lus/zoom/proguard/dh0;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lus/zoom/proguard/dh0;->a(I)Lus/zoom/proguard/ah0;

    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->G:Lus/zoom/proguard/dh0;

    const/16 v6, 0x9

    invoke-virtual {v3, v6}, Lus/zoom/proguard/dh0;->a(I)Lus/zoom/proguard/ah0;

    move-result-object v3

    .line 69
    iget-object v6, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->G:Lus/zoom/proguard/dh0;

    invoke-virtual {v6, v1}, Lus/zoom/proguard/dh0;->a(I)Lus/zoom/proguard/ah0;

    move-result-object v1

    .line 70
    iget-object v6, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->G:Lus/zoom/proguard/dh0;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Lus/zoom/proguard/dh0;->a(I)Lus/zoom/proguard/ah0;

    move-result-object v6

    .line 72
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->j1()Z

    move-result v7

    .line 73
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->g1()Z

    move-result v8

    .line 74
    iget-object v9, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c0:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v9, :cond_13

    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v9

    if-nez v9, :cond_11

    iget-object v9, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c0:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v9}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isExternalUser()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {}, Lus/zoom/proguard/r42;->f()I

    move-result v9

    if-eqz v9, :cond_13

    :cond_11
    iget-object v9, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c0:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v9}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isZoomRoomContact()Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_8

    :cond_12
    move v9, v5

    goto :goto_9

    :cond_13
    :goto_8
    move v9, v4

    :goto_9
    if-eqz v0, :cond_15

    if-eqz v9, :cond_14

    if-nez v8, :cond_14

    .line 76
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->I0()Z

    move-result v10

    if-eqz v10, :cond_14

    move v10, v4

    goto :goto_a

    :cond_14
    move v10, v5

    :goto_a
    invoke-virtual {v0, v10}, Lus/zoom/proguard/ah0;->b(Z)V

    :cond_15
    if-eqz v2, :cond_17

    if-eqz v9, :cond_16

    if-nez v8, :cond_16

    .line 80
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->I0()Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v4

    goto :goto_b

    :cond_16
    move v0, v5

    :goto_b
    invoke-virtual {v2, v0}, Lus/zoom/proguard/ah0;->b(Z)V

    :cond_17
    if-eqz v6, :cond_19

    if-eqz v9, :cond_18

    if-nez v8, :cond_18

    .line 83
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->I0()Z

    move-result v0

    if-eqz v0, :cond_18

    move v0, v4

    goto :goto_c

    :cond_18
    move v0, v5

    :goto_c
    invoke-virtual {v6, v0}, Lus/zoom/proguard/ah0;->b(Z)V

    :cond_19
    if-eqz v1, :cond_1e

    .line 87
    invoke-static {}, Lus/zoom/proguard/yn1;->k()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 88
    invoke-static {}, Lus/zoom/proguard/yn1;->p()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    .line 89
    iget-boolean v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    if-eqz v2, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c0:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_1b
    :goto_d
    const-string v2, ""

    :goto_e
    const-string v6, ".mp4"

    invoke-static {v0, v6, v2}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 90
    invoke-virtual {v1, v5}, Lus/zoom/proguard/ah0;->c(Z)V

    if-eqz v9, :cond_1c

    if-nez v8, :cond_1c

    if-nez v7, :cond_1c

    move v0, v4

    goto :goto_f

    :cond_1c
    move v0, v5

    .line 91
    :goto_f
    invoke-virtual {v1, v0}, Lus/zoom/proguard/ah0;->b(Z)V

    goto :goto_10

    .line 93
    :cond_1d
    invoke-virtual {v1, v4}, Lus/zoom/proguard/ah0;->c(Z)V

    :cond_1e
    :goto_10
    if-eqz v3, :cond_20

    if-eqz v9, :cond_1f

    if-nez v7, :cond_1f

    if-nez v8, :cond_1f

    goto :goto_11

    :cond_1f
    move v4, v5

    .line 98
    :goto_11
    invoke-virtual {v3, v4}, Lus/zoom/proguard/ah0;->b(Z)V

    .line 100
    :cond_20
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->G:Lus/zoom/proguard/dh0;

    if-eqz v0, :cond_21

    .line 101
    invoke-virtual {v0}, Lus/zoom/proguard/dh0;->a()V

    if-eqz p1, :cond_21

    .line 103
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->G:Lus/zoom/proguard/dh0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 107
    :cond_21
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->g1()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->B(Z)V

    .line 110
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t:Lus/zoom/proguard/lj;

    if-eqz p1, :cond_22

    .line 111
    invoke-interface {p1}, Lus/zoom/proguard/lj;->m0()V

    :cond_22
    return-void
.end method

.method public F1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->b0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->b0:Z

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-static {v0, v2}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v(I)V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s2()V

    .line 7
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->B(Z)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t:Lus/zoom/proguard/lj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->T:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v0, v1, v2}, Lus/zoom/proguard/lj;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected abstract G1()V
.end method

.method protected abstract L1()V
.end method

.method protected abstract M1()V
.end method

.method public abstract N0()V
.end method

.method public O(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t:Lus/zoom/proguard/lj;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, p1, v1}, Lus/zoom/proguard/lj;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public O1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Z:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackChatMenuVideoCall(Z)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c1()V

    .line 4
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackVideoCall(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s:Lus/zoom/proguard/kj;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    invoke-interface {v0, p0, v1, v2}, Lus/zoom/proguard/kj;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public OnFileIntegrationShareSelectedV2(Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;->getSessionID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v1, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a0:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;->getIdentity()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->D0:Ljava/lang/String;

    invoke-static {p1, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_3

    return v0

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p1, :cond_4

    .line 11
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "MMChatInputFragment-> OnFileIntegrationShareSelectedV2: "

    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return v0

    .line 14
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    .line 15
    invoke-virtual {p1}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result p1

    if-nez p1, :cond_5

    return v0

    .line 19
    :cond_5
    invoke-direct {p0, p2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;)V

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public P1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Z:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackChatMenuAudioCall(Z)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c1()V

    .line 4
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackVoiceCall(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s:Lus/zoom/proguard/kj;

    if-eqz v0, :cond_1

    .line 7
    iget-boolean v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c0:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    iget-object v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-interface {v0, p0, v1, v2, v3}, Lus/zoom/proguard/kj;->a(Landroidx/fragment/app/Fragment;ZLus/zoom/proguard/cq;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Q0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v1()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->W0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->P0()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yn1;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->j1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/yn1;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->P0()V

    goto :goto_0

    .line 16
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->j1()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/yn1;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->S0()V

    goto :goto_0

    .line 22
    :cond_3
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->P0()V

    goto :goto_0

    .line 25
    :cond_4
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->i2()V

    goto :goto_0

    .line 30
    :cond_5
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R0()V

    :goto_0
    return-void
.end method

.method public abstract Q1()V
.end method

.method protected R(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {}, Lus/zoom/proguard/yn1;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v2, "content://"

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lus/zoom/proguard/kk1;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->c(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_2

    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->b(Landroid/content/Context;Landroid/net/Uri;)Lus/zoom/core/data/FileInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lus/zoom/core/data/FileInfo;->getSize()J

    move-result-wide v4

    const-wide/32 v6, 0x1e00000

    cmp-long p1, v4, v6

    if-gtz p1, :cond_2

    move v1, v3

    :cond_2
    return v1

    .line 17
    :cond_3
    invoke-static {p1}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {}, Lus/zoom/proguard/yn1;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    invoke-static {p1}, Lus/zoom/proguard/kk1;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v1, v3

    :cond_4
    :goto_0
    return v1
.end method

.method public S(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "image/gif"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "image/png"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "image/jpeg"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public T(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupDisplayName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    const-string v3, " # mCommandStartIndex: "

    .line 16
    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->i0:I

    const-string v5, "; EditText: %s,%d"

    invoke-static {v3, v4, v5}, Lus/zoom/proguard/z0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "MMChatInputFragment"

    invoke-static {v5, v3, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->i0:I

    const/4 v4, 0x3

    if-lez v3, :cond_3

    iget-object v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    iget v5, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->i0:I

    sub-int/2addr v5, v7

    if-le v3, v5, :cond_3

    iget-object v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    iget v5, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->i0:I

    sub-int/2addr v5, v7

    invoke-interface {v3, v5}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_3

    .line 19
    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    iget v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->i0:I

    sub-int/2addr v3, v7

    invoke-interface {v2, v3, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 20
    iget v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->i0:I

    sub-int/2addr v1, v7

    iput v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->i0:I

    .line 21
    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v2, v4, v0, p1, v1}, Lcom/zipow/videobox/view/CommandEditText;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 23
    :cond_3
    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v2, v4, v0, p1, v1}, Lcom/zipow/videobox/view/CommandEditText;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 26
    :goto_0
    iput v6, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->i0:I

    .line 27
    iget p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d0:I

    if-eqz p1, :cond_4

    .line 28
    iput v6, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d0:I

    .line 29
    invoke-virtual {p0, v6}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v(I)V

    .line 30
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-static {p1, v0}, Lus/zoom/proguard/ct1;->b(Landroid/content/Context;Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public abstract U1()V
.end method

.method protected V0()Lcom/zipow/videobox/view/mm/MMFilePreSendView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K0:Lcom/zipow/videobox/view/mm/MMFilePreSendView$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/fragment/MMChatInputFragment$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$b;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K0:Lcom/zipow/videobox/view/mm/MMFilePreSendView$a;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K0:Lcom/zipow/videobox/view/mm/MMFilePreSendView$a;

    return-object v0
.end method

.method protected V1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->O:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->M:Lus/zoom/proguard/k80;

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->N:Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->o()V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t2()V

    .line 16
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->z1()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->l2()V

    :cond_2
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->y(Z)V

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w0:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w0:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    invoke-virtual {v0}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lus/zoom/proguard/gg;->b(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 11
    :goto_0
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v2, Lus/zoom/videomeetings/R$string;->zm_You_need_to_authenticate_to_212554:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 12
    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_authenticate_to_212554:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 13
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_cancel_160917:I

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_search_authenticate_212554:I

    new-instance v2, Lcom/zipow/videobox/fragment/MMChatInputFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment$$ExternalSyntheticLambda1;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v0, -0x1

    .line 18
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0;->a(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20
    sget v0, Lus/zoom/videomeetings/R$string;->zm_search_authenticate_link_212554:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public abstract W0()I
.end method

.method public X(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public X0()Lcom/zipow/videobox/view/CommandEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    return-object v0
.end method

.method protected abstract X1()V
.end method

.method public abstract Y1()V
.end method

.method protected Z0()Lus/zoom/proguard/w20;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->M0:Lus/zoom/proguard/w20;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/fragment/MMChatInputFragment$d;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$d;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->M0:Lus/zoom/proguard/w20;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->M0:Lus/zoom/proguard/w20;

    return-object v0
.end method

.method public a(II)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Q:Lus/zoom/videomeetings/richtext/toolbar/ZMRichTextToolbar;

    if-eqz v0, :cond_1

    if-le p2, p1, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->h2()V

    goto :goto_0

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->n1()V

    :cond_1
    :goto_0
    if-ne p1, p2, :cond_2

    .line 97
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->q(I)V

    :cond_2
    return-void
.end method

.method protected a(I[Ljava/lang/String;[I)V
    .locals 1

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8a

    if-ne p1, v0, :cond_1

    .line 1018
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1020
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->k2()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8b

    if-ne p1, v0, :cond_2

    .line 1021
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->O0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1022
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->J1()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1b59

    if-ne p1, v0, :cond_3

    .line 1024
    invoke-static {p0}, Lus/zoom/proguard/yc2;->b(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1025
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Q0()V

    goto :goto_0

    :cond_3
    const/16 v0, 0x81

    if-ne p1, v0, :cond_4

    .line 1028
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s:Lus/zoom/proguard/kj;

    if-eqz v0, :cond_4

    .line 1029
    invoke-interface {v0, p0, p1, p2, p3}, Lus/zoom/proguard/kj;->a(Landroidx/fragment/app/Fragment;I[Ljava/lang/String;[I)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/content/ClipDescription;)V
    .locals 0

    .line 24
    new-instance p2, Lcom/zipow/videobox/fragment/MMChatInputFragment$f;

    invoke-direct {p2, p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment$f;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;Landroid/net/Uri;)V

    invoke-static {p2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 51
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 52
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/zipow/videobox/fragment/MMChatInputFragment$e;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$e;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    .line 53
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 88
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->A0:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public a(Landroid/net/Uri;Z)V
    .locals 1

    const/16 v0, 0x88

    .line 1030
    invoke-virtual {p0, p1, p2, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Landroid/net/Uri;ZI)V

    return-void
.end method

.method public a(Landroid/net/Uri;ZI)V
    .locals 1

    .line 1031
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackCapturePhoto(Z)V

    .line 1033
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, p2, p3}, Lus/zoom/proguard/iw;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 6

    .line 1035
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x3

    .line 1036
    iput v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d0:I

    .line 1037
    sget v1, Lus/zoom/videomeetings/R$id;->panelEmojiType:I

    if-ne p1, v1, :cond_0

    .line 1038
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v(I)V

    goto :goto_1

    .line 1039
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->panelStickerType:I

    if-ne p1, v1, :cond_1

    .line 1040
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v(I)V

    goto :goto_1

    .line 1041
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$id;->panelGiphyType:I

    if-ne p1, v1, :cond_5

    .line 1042
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v(I)V

    .line 1043
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->c()Z

    move-result p1

    if-nez p1, :cond_5

    .line 1044
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 1047
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->checkIfNeedUpdateHotGiphyInfo()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1048
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 1051
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    iget-object v5, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v4, ""

    invoke-virtual/range {v0 .. v5}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->b(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1052
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getHotGiphyInfo(Ljava/lang/String;I)Ljava/lang/String;

    :cond_5
    :goto_1
    return-void
.end method

.method protected abstract a(Landroid/view/ViewGroup;ZZ)V
.end method

.method protected a(Landroid/widget/EditText;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 375
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x0

    .line 376
    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 377
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v2, 0x200b

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v0, 0x1

    const-string v2, " "

    .line 378
    invoke-interface {p1, v0, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected a(Lcom/zipow/videobox/fragment/MMChatInputFragment$a1;)V
    .locals 8

    .line 311
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 313
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 314
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "MMChatInputFragment-> onSelectContextMenuItem: "

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

    .line 317
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 318
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Lus/zoom/uicommon/activity/ZMActivity;I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 322
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 342
    :cond_3
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s(I)V

    :goto_0
    const-string v0, ""

    goto :goto_2

    .line 343
    :cond_4
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->W0()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w0:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->l()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 346
    :cond_5
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 347
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->S1()V

    goto :goto_1

    .line 349
    :cond_6
    sget v6, Lus/zoom/videomeetings/R$string;->zm_btn_send:I

    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_msg_send_file_prompt:I

    .line 352
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 353
    const-class v2, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;

    const/16 v3, 0x3f2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lus/zoom/uicommon/activity/ZMFileListActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;I[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    const-string v0, "Local Files"

    .line 371
    :goto_2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 372
    iget-boolean v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    invoke-static {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackFileUpload(Ljava/lang/String;Z)V

    .line 374
    :cond_7
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getExtraData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getLabel()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackUploadFileFrom(ILjava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 11

    .line 983
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 984
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 986
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    .line 989
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 990
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 991
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 992
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    .line 993
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    goto/16 :goto_1

    .line 995
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x40

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 996
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v8

    const-string v0, "@ mCommandStartIndex: "

    .line 998
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->i0:I

    const-string v5, "; EditText: %s,%d"

    invoke-static {v0, v4, v5}, Lus/zoom/proguard/z0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v1, v10

    iget-object v4, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v4, "MMChatInputFragment"

    invoke-static {v4, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1000
    iget v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->i0:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iget v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->i0:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->i0:I

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_3

    .line 1001
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->i0:I

    sub-int/2addr v1, v2

    invoke-interface {v0, v1, v8}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 1002
    iget v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->i0:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->i0:I

    .line 1003
    iget-object v4, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->i0:I

    iget v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->C0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v5, 0x2

    invoke-virtual/range {v4 .. v9}, Lcom/zipow/videobox/view/CommandEditText;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 1005
    :cond_3
    iget-object v4, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v7

    iget v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->C0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v5, 0x2

    invoke-virtual/range {v4 .. v9}, Lcom/zipow/videobox/view/CommandEditText;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1008
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t:Lus/zoom/proguard/lj;

    if-eqz v0, :cond_4

    .line 1009
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lus/zoom/proguard/lj;->a(Ljava/lang/String;Z)V

    .line 1012
    :cond_4
    iput v10, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->i0:I

    .line 1013
    iget p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d0:I

    if-eqz p1, :cond_5

    .line 1014
    iput v10, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d0:I

    .line 1015
    invoke-virtual {p0, v10}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v(I)V

    .line 1016
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 1017
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-static {p1, v0}, Lus/zoom/proguard/ct1;->b(Landroid/content/Context;Landroid/view/View;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Lcom/zipow/videobox/view/GiphyPreviewView$i;)V
    .locals 0

    .line 1034
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->b(Lcom/zipow/videobox/view/GiphyPreviewView$i;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method protected a(Ljava/lang/String;ZZ)V
    .locals 4

    .line 98
    iput-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    .line 99
    iput-boolean p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    .line 100
    iput-boolean p3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->g0:Z

    if-eqz p2, :cond_0

    .line 102
    invoke-static {p1}, Lus/zoom/proguard/q81;->e(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Z:Z

    .line 104
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p3

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    .line 109
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w0:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    if-eqz v1, :cond_2

    .line 110
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p3, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 115
    invoke-static {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c0:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 116
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->z1()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D0:Z

    .line 122
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K0()V

    .line 123
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->p2()V

    .line 125
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->f0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 129
    :cond_3
    invoke-static {}, Lus/zoom/proguard/r42;->f()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_5

    if-eqz p3, :cond_7

    .line 132
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 134
    invoke-virtual {p3, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object p1

    if-eqz p1, :cond_7

    move p3, v1

    .line 136
    :goto_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getBuddyCount()I

    move-result v0

    if-ge p3, v0, :cond_7

    .line 137
    invoke-virtual {p1, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getBuddyAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 139
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isExternalContact()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    if-eqz p1, :cond_7

    .line 141
    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->a(Z)V

    goto :goto_3

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 151
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c0:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isExternalUser()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 152
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    if-eqz p1, :cond_7

    .line 153
    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->a(Z)V

    goto :goto_3

    .line 154
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    if-eqz p1, :cond_7

    .line 155
    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->a(Z)V

    .line 186
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-eqz p1, :cond_a

    .line 187
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->o1()V

    .line 189
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->N0:Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 190
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    iget-object p3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    const/4 v0, 0x0

    if-nez p3, :cond_8

    move-object p3, v0

    goto :goto_4

    :cond_8
    iget-object p3, p3, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    :goto_4
    invoke-virtual {p1, p2, p3}, Lcom/zipow/videobox/view/CommandEditText;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/view/CommandEditText;->setOnCommandActionListener(Lcom/zipow/videobox/view/CommandEditText$c;)V

    .line 193
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    iget-object p3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-nez p3, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, p3, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    :goto_5
    invoke-virtual {p1, p2, v0}, Lcom/zipow/videobox/view/CommandEditText;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public a(Ljava/util/HashSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/fragment/MMChatInputFragment$x0;",
            ">;)V"
        }
    .end annotation

    .line 843
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 846
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 847
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->A1()Z

    .line 848
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/fragment/MMChatInputFragment$x0;

    if-nez v1, :cond_2

    goto :goto_0

    .line 852
    :cond_2
    iget v2, v1, Lcom/zipow/videobox/fragment/MMChatInputFragment$x0;->a:I

    .line 853
    iget-object v1, v1, Lcom/zipow/videobox/fragment/MMChatInputFragment$x0;->b:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 854
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_8

    const/4 v4, 0x4

    if-eq v2, v4, :cond_6

    const/4 v4, 0x5

    if-eq v2, v4, :cond_5

    const/4 v4, 0x6

    if-eq v2, v4, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_1

    .line 880
    invoke-static {v1}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v1, ""

    .line 881
    :goto_1
    invoke-static {v3, v1}, Lus/zoom/proguard/p81;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 885
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/p81;->b(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    .line 886
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    .line 887
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->W0()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    sget v3, Lus/zoom/videomeetings/R$string;->zm_pbx_mms_gif_too_large_187397:I

    goto :goto_2

    :cond_7
    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_img_too_large:I

    :goto_2
    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 888
    invoke-static {v1, v2, v3}, Lus/zoom/proguard/dh1;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    goto :goto_0

    .line 889
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    :cond_9
    return-void
.end method

.method public a(Lus/zoom/core/data/emoji/CommonEmoji;)V
    .locals 7

    .line 957
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-nez v0, :cond_0

    return-void

    .line 960
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 962
    iget v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->i0:I

    const/4 v2, 0x1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    iget v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->i0:I

    sub-int/2addr v3, v2

    if-le v1, v3, :cond_1

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    iget v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->i0:I

    sub-int/2addr v3, v2

    invoke-interface {v1, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v3, 0x3a

    if-ne v1, v3, :cond_1

    .line 963
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    iget v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->i0:I

    sub-int/2addr v3, v2

    invoke-interface {v1, v3, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 964
    iget v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->i0:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->i0:I

    .line 968
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 970
    iget-object v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 971
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v4

    iget-object v5, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getTextSize()F

    move-result v5

    invoke-virtual {p1}, Lus/zoom/core/data/emoji/CommonEmoji;->getOutput()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2}, Lus/zoom/proguard/pa;->a(FLjava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v2

    .line 972
    invoke-interface {v3, v0, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 974
    invoke-virtual {p1}, Lus/zoom/core/data/emoji/CommonEmoji;->getShortName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackSelectEmoji(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 976
    iput p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->i0:I

    .line 977
    iget v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d0:I

    if-eqz v0, :cond_2

    .line 978
    iput p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d0:I

    .line 979
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v(I)V

    .line 982
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-static {p1, v0}, Lus/zoom/proguard/ct1;->c(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public a(Lus/zoom/proguard/lj;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t:Lus/zoom/proguard/lj;

    return-void
.end method

.method public a(Lus/zoom/proguard/ti0;)V
    .locals 0

    .line 1053
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->b(Lus/zoom/proguard/ti0;)V

    return-void
.end method

.method public a(Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->j0:Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

    return-void
.end method

.method public a()Z
    .locals 5

    .line 270
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->k0:Lus/zoom/proguard/bz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->k0:Lus/zoom/proguard/bz;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 276
    :cond_1
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->b0:Z

    if-eqz v0, :cond_2

    .line 277
    iput-boolean v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->b0:Z

    .line 278
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 280
    :cond_2
    iget v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_4

    .line 281
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    iput v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d0:I

    .line 282
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v(I)V

    return v3

    :cond_4
    const/4 v4, 0x3

    if-ne v0, v4, :cond_6

    .line 285
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_1
    iput v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d0:I

    .line 286
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->i()V

    .line 287
    iget v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d0:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v(I)V

    return v3

    :cond_6
    if-nez v0, :cond_8

    .line 289
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    if-eqz v0, :cond_8

    .line 290
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->getMode()I

    move-result v0

    if-eq v0, v3, :cond_7

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    .line 291
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->getMode()I

    move-result v0

    if-ne v0, v2, :cond_8

    .line 292
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->i()V

    .line 293
    iget v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d0:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v(I)V

    return v3

    .line 295
    :cond_8
    iget v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d0:I

    if-ne v0, v3, :cond_9

    .line 296
    iput v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d0:I

    .line 297
    invoke-virtual {p0, v1, v3}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c(IZ)V

    return v3

    :cond_9
    :goto_2
    return v1
.end method

.method public abstract a(Lcom/zipow/videobox/view/CommandEditText;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/view/CommandEditText;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/zipow/videobox/view/CommandEditText$SendMsgType;)Z
.end method

.method public abstract a(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/zipow/videobox/view/CommandEditText$SendMsgType;Ljava/util/List;Ljava/util/List;Lcom/zipow/videobox/fragment/MMChatInputFragment$z0;Ljava/util/LinkedHashMap;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Lcom/zipow/videobox/view/CommandEditText$SendMsgType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zipow/videobox/fragment/MMChatInputFragment$z0;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lus/zoom/proguard/lf0;",
            ">;)Z"
        }
    .end annotation
.end method

.method public a1()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionDataFolder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "MMChatInputFragment"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v5, "getSessionDataPath, mkdirs failed. path=%s"

    .line 13
    invoke-static {v2, v5, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v3, "getSessionDataPath, path=%s"

    .line 19
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(Landroid/net/Uri;)V
    .locals 3

    const-string v0, "sendImageByUri() called with: uri = ["

    .line 127
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MMChatInputFragment"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    new-instance v0, Lcom/zipow/videobox/fragment/MMChatInputFragment$i0;

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment$i0;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;Landroid/net/Uri;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 159
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 160
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/fragment/MMChatInputFragment$h0;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$h0;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    .line 161
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 173
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->A0:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method protected abstract b(Landroid/view/View;)V
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/CommandEditText;->a(Ljava/lang/CharSequence;)V

    .line 179
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public b1()Lcom/zipow/videobox/view/mm/VoiceTalkView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->A:Lcom/zipow/videobox/view/mm/VoiceTalkView;

    return-object v0
.end method

.method protected c(IZ)V
    .locals 9

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->u:Landroid/widget/ImageButton;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w:Landroid/widget/ImageButton;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->x:Landroid/widget/ImageButton;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->b0:Z

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    .line 86
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v:Landroid/widget/ImageButton;

    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 87
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->u:Landroid/widget/ImageButton;

    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 88
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 90
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->A:Lcom/zipow/videobox/view/mm/VoiceTalkView;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->i()V

    .line 91
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->B:Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 92
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w:Landroid/widget/ImageButton;

    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 93
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->x:Landroid/widget/ImageButton;

    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 95
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->y:Landroid/widget/ImageButton;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 96
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->y:Landroid/widget/ImageButton;

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 97
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->C:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->q2()V

    .line 99
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->z:Landroid/widget/ImageButton;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 100
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->u(I)V

    .line 101
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->C:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1, p2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->z1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 107
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 109
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->A:Lcom/zipow/videobox/view/mm/VoiceTalkView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->i()V

    .line 110
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->B:Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 111
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->C:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->u:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 113
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->y:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 114
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->z:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 115
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 116
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->q2()V

    .line 117
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->x:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->C:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p2, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p2

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 123
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 125
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 127
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v4, 0x3

    if-eqz p1, :cond_e

    const-wide/16 v5, 0xc8

    const-wide/16 v7, 0x64

    if-eq p1, v2, :cond_a

    const/4 p2, 0x2

    if-eq p1, p2, :cond_8

    if-eq p1, v4, :cond_4

    goto/16 :goto_8

    .line 210
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-static {p1, p2}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 211
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v2()V

    .line 212
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 214
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s2()V

    .line 215
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->A:Lcom/zipow/videobox/view/mm/VoiceTalkView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->i()V

    .line 216
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->B:Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 217
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 218
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->C:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w:Landroid/widget/ImageButton;

    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_mm_more_btn:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 220
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w:Landroid/widget/ImageButton;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_description_mm_more_btn_show_115414:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 221
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->m()V

    .line 222
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->j0:Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->a()Z

    move-result p1

    if-nez p1, :cond_6

    .line 223
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->getMode()I

    move-result p1

    if-nez p1, :cond_5

    .line 224
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->I:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 226
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->setmGiphyPreviewVisible(I)V

    .line 227
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->I:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 229
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 231
    :cond_6
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->J:Landroid/widget/ImageButton;

    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_mm_setmode_keyboard_btn:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 232
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->J:Landroid/widget/ImageButton;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_description_mm_btn_mode_keyboard_307509:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 233
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t:Lus/zoom/proguard/lj;

    if-eqz p1, :cond_7

    .line 234
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->n0:Landroid/os/Handler;

    new-instance p2, Lcom/zipow/videobox/fragment/MMChatInputFragment$w;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$w;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    invoke-virtual {p1, p2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 241
    :cond_7
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c2()V

    goto/16 :goto_8

    .line 242
    :cond_8
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v2()V

    .line 243
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 244
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->A:Lcom/zipow/videobox/view/mm/VoiceTalkView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->i()V

    .line 245
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->B:Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 246
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->j0:Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 248
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->n0:Landroid/os/Handler;

    new-instance p2, Lcom/zipow/videobox/fragment/MMChatInputFragment$t;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$t;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    invoke-virtual {p1, p2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 258
    :cond_9
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 260
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->C:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s2()V

    .line 262
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w:Landroid/widget/ImageButton;

    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_mm_less_btn:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 263
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w:Landroid/widget/ImageButton;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_description_mm_more_btn_hide_115414:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 264
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 265
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->J:Landroid/widget/ImageButton;

    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_mm_emoji_btn:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 266
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->J:Landroid/widget/ImageButton;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_description_mm_btn_mode_emoji_307509:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 267
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t:Lus/zoom/proguard/lj;

    if-eqz p1, :cond_16

    .line 268
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->n0:Landroid/os/Handler;

    new-instance p2, Lcom/zipow/videobox/fragment/MMChatInputFragment$u;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$u;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    invoke-virtual {p1, p2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_8

    .line 269
    :cond_a
    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 270
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->I:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 272
    :cond_b
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->u:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 273
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 274
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 276
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->C:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->J:Landroid/widget/ImageButton;

    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_mm_emoji_btn:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 278
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->J:Landroid/widget/ImageButton;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_description_mm_btn_mode_emoji_307509:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 280
    :goto_2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 281
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 282
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->j0:Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 284
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->n0:Landroid/os/Handler;

    new-instance p2, Lcom/zipow/videobox/fragment/MMChatInputFragment$r;

    invoke-direct {p2, p0, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$r;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;Landroid/content/Context;)V

    invoke-virtual {p1, p2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 297
    :cond_c
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->A:Lcom/zipow/videobox/view/mm/VoiceTalkView;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 298
    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 299
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->B:Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 302
    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t:Lus/zoom/proguard/lj;

    if-eqz p1, :cond_16

    .line 303
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->n0:Landroid/os/Handler;

    new-instance p2, Lcom/zipow/videobox/fragment/MMChatInputFragment$s;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$s;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    invoke-virtual {p1, p2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_8

    .line 381
    :cond_e
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->getMode()I

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->getMode()I

    move-result p1

    if-ne p1, v4, :cond_f

    goto :goto_4

    .line 399
    :cond_f
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->I:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 400
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastR()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 401
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->n0:Landroid/os/Handler;

    new-instance p2, Lcom/zipow/videobox/fragment/MMChatInputFragment$y;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$y;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 408
    :cond_10
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    invoke-virtual {p1, v3}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->setmGiphyPreviewVisible(I)V

    goto :goto_6

    .line 409
    :cond_11
    :goto_4
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->I:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastR()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 411
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->n0:Landroid/os/Handler;

    new-instance v0, Lcom/zipow/videobox/fragment/MMChatInputFragment$x;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$x;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 418
    :cond_12
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_5
    if-eqz p2, :cond_13

    .line 421
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_6

    .line 422
    :cond_13
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->j0:Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->a()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 423
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-static {p1, p2}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 438
    :cond_14
    :goto_6
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v2()V

    .line 439
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 441
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s2()V

    .line 442
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->A:Lcom/zipow/videobox/view/mm/VoiceTalkView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->i()V

    .line 443
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->B:Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 444
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastR()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 445
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->n0:Landroid/os/Handler;

    new-instance p2, Lcom/zipow/videobox/fragment/MMChatInputFragment$z;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$z;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    .line 452
    :cond_15
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 454
    :goto_7
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->C:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 455
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w:Landroid/widget/ImageButton;

    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_mm_more_btn:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 456
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w:Landroid/widget/ImageButton;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_description_mm_more_btn_show_115414:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 457
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->J:Landroid/widget/ImageButton;

    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_mm_emoji_btn:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 458
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->J:Landroid/widget/ImageButton;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_description_mm_btn_mode_emoji_307509:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 462
    :cond_16
    :goto_8
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t:Lus/zoom/proguard/lj;

    if-eqz p1, :cond_17

    .line 463
    invoke-interface {p1}, Lus/zoom/proguard/lj;->m0()V

    :cond_17
    :goto_9
    return-void
.end method

.method public c(Landroid/net/Uri;)V
    .locals 6

    .line 541
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 544
    :cond_0
    invoke-static {v0, p1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->b(Landroid/content/Context;Landroid/net/Uri;)Lus/zoom/core/data/FileInfo;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v3, v2

    goto :goto_0

    .line 545
    :cond_1
    invoke-virtual {v1}, Lus/zoom/core/data/FileInfo;->getExt()Ljava/lang/String;

    move-result-object v3

    .line 546
    :goto_0
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 547
    invoke-static {v0, p1}, Lus/zoom/proguard/kk1;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 548
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 549
    invoke-static {v3}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 551
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 552
    invoke-static {v3}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 556
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-boolean v5, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c0:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v5, v2

    :goto_3
    invoke-static {v4, v3, v5}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    return-void

    .line 560
    :cond_6
    iget-boolean v4, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c0:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isExternalUser()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v1, :cond_8

    .line 561
    invoke-virtual {v1}, Lus/zoom/core/data/FileInfo;->getSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Lus/zoom/proguard/q81;->b(J)Z

    move-result v4

    if-nez v4, :cond_8

    .line 562
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/p81;->b(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :cond_7
    if-eqz v1, :cond_8

    .line 566
    invoke-virtual {v1}, Lus/zoom/core/data/FileInfo;->getSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Lus/zoom/proguard/q81;->a(J)Z

    move-result v4

    if-nez v4, :cond_8

    .line 567
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :cond_8
    if-eqz v1, :cond_a

    .line 572
    invoke-virtual {v1}, Lus/zoom/core/data/FileInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    .line 573
    :cond_9
    invoke-virtual {v1}, Lus/zoom/core/data/FileInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 576
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a1()Ljava/lang/String;

    move-result-object v1

    .line 577
    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/kk1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 580
    new-instance v2, Lcom/zipow/videobox/fragment/MMChatInputFragment$n0;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/zipow/videobox/fragment/MMChatInputFragment$n0;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-static {v2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 593
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 594
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/fragment/MMChatInputFragment$m0;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$m0;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    .line 595
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 604
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->A0:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->T:Ljava/lang/String;

    .line 33
    iput-boolean p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->V:Z

    .line 34
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 40
    :cond_2
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageByXMPPGuid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->W:Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->b0:Z

    const/4 p2, 0x0

    .line 44
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v(I)V

    .line 45
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->W:Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getBody()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->W:Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getFontStyte()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lus/zoom/proguard/qg;->a(Ljava/lang/CharSequence;Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;Z)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 47
    iput-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->U:Ljava/lang/CharSequence;

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/view/CommandEditText;->setSkipApplyStyle(Z)V

    .line 50
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->O0:Landroid/text/SpanWatcher;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const/16 v2, 0x21

    invoke-interface {p1, v0, p2, v1, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 53
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/CommandEditText;->setSkipApplyStyle(Z)V

    .line 54
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->W:Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMsgAtInfoList()Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 55
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;->getAtInfoItemCount()I

    move-result v0

    if-lez v0, :cond_9

    .line 56
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;->getAtInfoItemCount()I

    move-result v0

    if-ge p2, v0, :cond_9

    .line 57
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;->getAtInfoItem(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 62
    :cond_5
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->getType()I

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->getPositionStart()I

    move-result v2

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->getPositionEnd()I

    move-result v3

    invoke-static {v1, v2, v3}, Lus/zoom/proguard/yn1;->a(Landroid/text/Spanned;II)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 69
    :cond_6
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/CommandEditText;->a(Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;)V

    goto :goto_2

    .line 70
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->W:Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isMessageAtEveryone()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 71
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    const-string v1, "jid_select_everyone"

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/CommandEditText;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 73
    :cond_8
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/CommandEditText;->a(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 81
    :cond_9
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_a
    :goto_3
    return-void
.end method

.method protected c(Ljava/util/List;ZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 500
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 504
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableGiphyInFileAndTextMsg()Z

    move-result v0

    .line 505
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->A1()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->f0:Z

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 506
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 507
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 508
    iget-object v6, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t0:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 509
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 510
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lus/zoom/proguard/lf0;

    .line 511
    instance-of v9, v7, Lcom/zipow/videobox/view/mm/SelfEmojiGif;

    if-eqz v9, :cond_4

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    .line 513
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 514
    check-cast v7, Lcom/zipow/videobox/view/mm/SelfEmojiGif;

    invoke-direct {p0, v7}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Lcom/zipow/videobox/view/mm/SelfEmojiGif;)V

    goto :goto_1

    .line 516
    :cond_3
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 518
    :cond_4
    instance-of v9, v7, Lcom/zipow/videobox/view/mm/SelfEmojiSticker;

    if-eqz v9, :cond_2

    if-nez v1, :cond_5

    .line 520
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 522
    check-cast v7, Lcom/zipow/videobox/view/mm/SelfEmojiSticker;

    invoke-direct {p0, v7}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Lcom/zipow/videobox/view/mm/SelfEmojiSticker;)V

    goto :goto_1

    .line 524
    :cond_5
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    .line 536
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 537
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t0:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/SelfEmojiSticker;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Lcom/zipow/videobox/view/mm/SelfEmojiSticker;)V

    :cond_7
    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    .line 539
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v3, :cond_8

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v3, :cond_8

    .line 540
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t0:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/mm/SelfEmojiGif;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Lcom/zipow/videobox/view/mm/SelfEmojiGif;)V

    :cond_8
    return-void
.end method

.method public d(Ljava/lang/String;Z)I
    .locals 6

    .line 25
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "content:"

    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_2

    .line 29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->b(Landroid/content/Context;Landroid/net/Uri;)Lus/zoom/core/data/FileInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Lus/zoom/core/data/FileInfo;->getExt()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lus/zoom/core/data/FileInfo;->getSize()J

    move-result-wide v4

    .line 33
    invoke-virtual {v0}, Lus/zoom/core/data/FileInfo;->getMimeType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return v1

    .line 38
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 41
    invoke-static {p1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->e(Ljava/lang/String;)Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, v0, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, v3

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->W0()I

    move-result v2

    if-nez v2, :cond_8

    .line 48
    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t0:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-boolean v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c0:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-static {p1, v1, v3}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x2

    return p1

    .line 52
    :cond_6
    iget-boolean p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c0:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isExternalUser()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 53
    invoke-static {v4, v5}, Lus/zoom/proguard/q81;->b(J)Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x5

    return p1

    .line 57
    :cond_7
    invoke-static {v4, v5}, Lus/zoom/proguard/q81;->a(J)Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x3

    return p1

    :cond_8
    const/4 p1, 0x1

    if-eqz p2, :cond_a

    const-string p2, "image/gif"

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 64
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->W0()I

    move-result p2

    if-ne p2, p1, :cond_9

    const/high16 p2, 0x200000

    goto :goto_2

    :cond_9
    const/high16 p2, 0x800000

    :goto_2
    int-to-long v0, p2

    cmp-long p2, v4, v0

    if-lez p2, :cond_a

    const/4 p1, 0x4

    :cond_a
    return p1
.end method

.method protected d(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c(Ljava/util/List;ZZ)V

    return-void
.end method

.method public d1()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->i1()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 18
    :cond_3
    iget v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d0:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    :goto_0
    return v1
.end method

.method public abstract d2()V
.end method

.method public abstract e(Ljava/lang/String;Z)V
.end method

.method abstract e(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method

.method protected abstract e2()Z
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageByXMPPGuid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    .line 14
    :cond_3
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v7

    if-nez v7, :cond_4

    return-void

    .line 19
    :cond_4
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getSenderID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 20
    iget-object v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionBuddy()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v8

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move-object v5, v6

    move-object v6, v8

    invoke-static/range {v0 .. v7}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;ZZLandroid/content/Context;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-ltz p3, :cond_6

    .line 24
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->m0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_6

    .line 25
    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->m0:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/eu;

    invoke-virtual {v0}, Lus/zoom/proguard/eu;->f()Lus/zoom/proguard/fr;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_6
    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->d0:Lus/zoom/proguard/fr;

    :goto_0
    if-nez v0, :cond_7

    return-void

    .line 33
    :cond_7
    invoke-virtual {v0, p2}, Lus/zoom/proguard/fr;->a(Ljava/lang/String;)Lus/zoom/proguard/zm;

    move-result-object v5

    if-nez v5, :cond_8

    return-void

    .line 37
    :cond_8
    invoke-virtual {v5}, Lus/zoom/proguard/zm;->h()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    goto :goto_1

    .line 45
    :cond_9
    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/zm;I)V

    goto :goto_1

    .line 46
    :cond_a
    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/zm;I)V

    goto :goto_1

    .line 47
    :cond_b
    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/zm;I)V

    :goto_1
    return-void
.end method

.method public f(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "sendImageByPath() called with: origFile = ["

    const-string v1, "]"

    .line 48
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MMChatInputFragment"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    new-instance v0, Lcom/zipow/videobox/fragment/MMChatInputFragment$k0;

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment$k0;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 78
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 79
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/fragment/MMChatInputFragment$j0;

    invoke-direct {v0, p0, p2}, Lcom/zipow/videobox/fragment/MMChatInputFragment$j0;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;Z)V

    .line 80
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 92
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->A0:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public g2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v(I)V

    return-void
.end method

.method public j2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/rr;->b()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lus/zoom/proguard/rr;->a()Landroid/net/Uri;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->e0:Landroid/net/Uri;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastN()Z

    move-result v1

    const-string v2, "file://"

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_app_provider:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3, v4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->e0:Landroid/net/Uri;

    move-object v0, v1

    goto :goto_0

    .line 13
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->e0:Landroid/net/Uri;

    .line 17
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastN()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3
    const-string v2, "output"

    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x87

    .line 24
    :try_start_0
    invoke-static {p0, v1, v0}, Lus/zoom/proguard/ww0;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MMChatInputFragment"

    const-string v3, "action android.media.action.IMAGE_CAPTURE is not supported"

    .line 27
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public l(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "content://"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lus/zoom/proguard/kk1;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method protected l2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->f1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    const/16 v2, 0x1000

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 7
    :goto_0
    iget-boolean v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->h0:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_5

    .line 8
    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->u:Landroid/widget/ImageButton;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    .line 9
    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->x:Landroid/widget/ImageButton;

    if-eqz v2, :cond_7

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    .line 13
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->x:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_3

    .line 17
    :cond_5
    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->u:Landroid/widget/ImageButton;

    if-eqz v2, :cond_6

    .line 18
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 20
    :cond_6
    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->x:Landroid/widget/ImageButton;

    if-eqz v2, :cond_7

    .line 21
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 22
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->x:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 25
    :cond_7
    :goto_3
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c2()V

    return-void
.end method

.method public m(I)V
    .locals 3

    const-string v0, "onCommandAction: "

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MMChatInputFragment"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->b2()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Y1()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Z1()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a2()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected abstract m1()Z
.end method

.method public m2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s0:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->u0:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t0:Ljava/util/LinkedHashMap;

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lus/zoom/proguard/qg;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;ILjava/util/LinkedHashMap;)V

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lus/zoom/proguard/qg;->a(Ljava/lang/CharSequence;Ljava/util/ArrayList;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;->addAllItem(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    if-eqz v1, :cond_2

    .line 13
    invoke-static {v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->newBuilder(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;->addAllItem(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    move-object v7, v1

    goto :goto_0

    :cond_2
    move-object v7, v2

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->W0()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 17
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s0:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/i81;->a(Landroid/text/Editable;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s0:Ljava/util/ArrayList;

    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    .line 21
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-nez v1, :cond_a

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->getItemCount()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->N:Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;

    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {v1}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->h()I

    move-result v1

    if-nez v1, :cond_5

    .line 24
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/util/TextCommandHelper;->a()Lcom/zipow/videobox/util/TextCommandHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/util/TextCommandHelper;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 26
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/util/TextCommandHelper;->a()Lcom/zipow/videobox/util/TextCommandHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/util/TextCommandHelper;->d(Landroid/text/Spanned;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    invoke-static {}, Lcom/zipow/videobox/util/TextCommandHelper;->a()Lcom/zipow/videobox/util/TextCommandHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t0:Ljava/util/LinkedHashMap;

    move-object v4, v0

    move v5, v6

    move-object v6, v7

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/zipow/videobox/util/TextCommandHelper;->b(Ljava/lang/String;Landroid/text/Editable;ZLcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;Ljava/util/LinkedHashMap;)V

    goto/16 :goto_3

    .line 28
    :cond_6
    invoke-static {}, Lcom/zipow/videobox/util/TextCommandHelper;->a()Lcom/zipow/videobox/util/TextCommandHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/util/TextCommandHelper;->b(Landroid/text/Spanned;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lcom/zipow/videobox/util/TextCommandHelper;->a()Lcom/zipow/videobox/util/TextCommandHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/util/TextCommandHelper;->c(Landroid/text/Spanned;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    .line 31
    :cond_7
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->N:Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->h()I

    move-result v1

    if-lez v1, :cond_8

    .line 32
    invoke-static {}, Lcom/zipow/videobox/util/TextCommandHelper;->a()Lcom/zipow/videobox/util/TextCommandHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t0:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->N:Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->a()Ljava/util/List;

    move-result-object v8

    move v5, v6

    move-object v6, v7

    move-object v7, v0

    invoke-virtual/range {v2 .. v8}, Lcom/zipow/videobox/util/TextCommandHelper;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    goto/16 :goto_3

    .line 34
    :cond_8
    invoke-static {}, Lcom/zipow/videobox/util/TextCommandHelper;->a()Lcom/zipow/videobox/util/TextCommandHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t0:Ljava/util/LinkedHashMap;

    const/4 v8, 0x0

    move v5, v6

    move-object v6, v7

    move-object v7, v0

    invoke-virtual/range {v2 .. v8}, Lcom/zipow/videobox/util/TextCommandHelper;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    goto/16 :goto_3

    .line 35
    :cond_9
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/util/TextCommandHelper;->a()Lcom/zipow/videobox/util/TextCommandHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t0:Ljava/util/LinkedHashMap;

    move-object v4, v0

    move v5, v6

    move-object v6, v7

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/zipow/videobox/util/TextCommandHelper;->a(Ljava/lang/String;Landroid/text/Editable;ZLcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;Ljava/util/LinkedHashMap;)V

    goto/16 :goto_3

    .line 45
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->getItemCount()I

    move-result v1

    if-nez v1, :cond_b

    .line 46
    invoke-static {}, Lcom/zipow/videobox/util/TextCommandHelper;->a()Lcom/zipow/videobox/util/TextCommandHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/util/TextCommandHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 48
    :cond_b
    invoke-static {}, Lcom/zipow/videobox/util/TextCommandHelper;->a()Lcom/zipow/videobox/util/TextCommandHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/util/TextCommandHelper;->d(Landroid/text/Spanned;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 49
    invoke-static {}, Lcom/zipow/videobox/util/TextCommandHelper;->a()Lcom/zipow/videobox/util/TextCommandHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v4, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    iget-object v8, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t0:Ljava/util/LinkedHashMap;

    move-object v5, v0

    invoke-virtual/range {v2 .. v8}, Lcom/zipow/videobox/util/TextCommandHelper;->b(Ljava/lang/String;Ljava/lang/String;Landroid/text/Editable;ZLcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;Ljava/util/LinkedHashMap;)V

    goto :goto_3

    .line 50
    :cond_c
    invoke-static {}, Lcom/zipow/videobox/util/TextCommandHelper;->a()Lcom/zipow/videobox/util/TextCommandHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/util/TextCommandHelper;->b(Landroid/text/Spanned;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, Lcom/zipow/videobox/util/TextCommandHelper;->a()Lcom/zipow/videobox/util/TextCommandHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/util/TextCommandHelper;->c(Landroid/text/Spanned;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_2

    .line 53
    :cond_d
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->N:Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->h()I

    move-result v1

    if-lez v1, :cond_e

    .line 54
    invoke-static {}, Lcom/zipow/videobox/util/TextCommandHelper;->a()Lcom/zipow/videobox/util/TextCommandHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v4, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t0:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->N:Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->a()Ljava/util/List;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, Lcom/zipow/videobox/util/TextCommandHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    goto :goto_3

    .line 56
    :cond_e
    invoke-static {}, Lcom/zipow/videobox/util/TextCommandHelper;->a()Lcom/zipow/videobox/util/TextCommandHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v4, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t0:Ljava/util/LinkedHashMap;

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/zipow/videobox/util/TextCommandHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    goto :goto_3

    .line 57
    :cond_f
    :goto_2
    invoke-static {}, Lcom/zipow/videobox/util/TextCommandHelper;->a()Lcom/zipow/videobox/util/TextCommandHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v4, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    iget-object v8, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t0:Ljava/util/LinkedHashMap;

    move-object v5, v0

    invoke-virtual/range {v2 .. v8}, Lcom/zipow/videobox/util/TextCommandHelper;->a(Ljava/lang/String;Ljava/lang/String;Landroid/text/Editable;ZLcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;Ljava/util/LinkedHashMap;)V

    .line 68
    :goto_3
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->o2()V

    return-void
.end method

.method public n(Ljava/util/List;)V
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

    const-string v1, "MMChatInputFragment"

    const-string v2, "onResultChooseFileForPreview() called"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->p(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract n(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
.end method

.method public n2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->m2()V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/CommandEditText;->d()V

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->V1()V

    return-void
.end method

.method protected o(I)Lcom/zipow/videobox/fragment/MMChatInputFragment$a1;
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 33
    new-instance v1, Lcom/zipow/videobox/fragment/MMChatInputFragment$a1;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_share_dropbox:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment$a1;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 35
    new-instance v1, Lcom/zipow/videobox/fragment/MMChatInputFragment$a1;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_share_one_drive:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment$a1;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 37
    new-instance v1, Lcom/zipow/videobox/fragment/MMChatInputFragment$a1;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_share_google_drive:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment$a1;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    if-ne p1, v0, :cond_3

    .line 39
    new-instance v1, Lcom/zipow/videobox/fragment/MMChatInputFragment$a1;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_share_box:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment$a1;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    .line 41
    new-instance v0, Lcom/zipow/videobox/fragment/MMChatInputFragment$a1;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_share_share_point_139850:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment$a1;-><init>(Ljava/lang/String;II)V

    move-object v1, v0

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public o(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MMChatInputFragment"

    const-string v3, "onResultChoosePhotoForPreview() called"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x9

    if-le v1, v3, :cond_1

    .line 9
    sget v1, Lus/zoom/videomeetings/R$string;->zm_picker_over_max_count_tips:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {p0, v1, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/mh0;->R(Ljava/lang/String;)Lus/zoom/proguard/mh0;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-class v5, Lus/zoom/proguard/mh0;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->N:Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->b()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->N:Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;

    .line 16
    invoke-virtual {v1}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->b()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 17
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->N:Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->b()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->N:Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$plurals;->zm_lbl_chat_preview_card_number_416255:I

    iget-object v5, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->N:Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;

    invoke-virtual {v5}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->k()I

    move-result v5

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->N:Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;

    invoke-virtual {v7}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->k()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->a(Ljava/lang/String;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t0:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    iget-object v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 25
    iget-object v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t0:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_4
    invoke-direct {p0, v2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->y(Z)V

    .line 30
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->l2()V

    .line 31
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t2()V

    .line 32
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r(Ljava/util/List;)V

    :cond_5
    :goto_1
    return-void
.end method

.method protected abstract o1()V
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/16 v8, 0x86

    if-ne v1, v8, :cond_12

    if-ne v2, v6, :cond_12

    if-eqz v3, :cond_12

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v1()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v6

    if-eqz v6, :cond_3

    move v3, v7

    .line 11
    :goto_0
    invoke-virtual {v6}, Landroid/content/ClipData;->getItemCount()I

    move-result v8

    if-ge v3, v8, :cond_5

    .line 12
    invoke-virtual {v6, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v8}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v5}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d(Ljava/lang/String;Z)I

    move-result v9

    if-ne v9, v5, :cond_2

    .line 25
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_2
    new-instance v10, Lcom/zipow/videobox/fragment/MMChatInputFragment$x0;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v9, v8}, Lcom/zipow/videobox/fragment/MMChatInputFragment$x0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 33
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d(Ljava/lang/String;Z)I

    move-result v6

    if-ne v6, v5, :cond_4

    .line 36
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 38
    :cond_4
    new-instance v8, Lcom/zipow/videobox/fragment/MMChatInputFragment$x0;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v6, v3}, Lcom/zipow/videobox/fragment/MMChatInputFragment$x0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_5
    :goto_2
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Ljava/util/HashSet;)V

    goto :goto_3

    :cond_6
    const-string v1, "SELECTED_PHOTOS"

    .line 45
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_10

    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->W0()I

    move-result v1

    if-ne v1, v5, :cond_7

    .line 50
    invoke-virtual {v0, v2, v7}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->e(Ljava/util/List;Z)V

    goto/16 :goto_8

    .line 52
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->A1()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v1()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    .line 62
    :cond_8
    invoke-virtual {v0, v2, v7}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->e(Ljava/util/List;Z)V

    goto :goto_5

    .line 63
    :cond_9
    :goto_4
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/yn1;->z(Ljava/lang/String;)Z

    move-result v1

    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v1()Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v1, :cond_b

    .line 65
    :cond_a
    iget-object v1, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 68
    :cond_b
    new-instance v1, Ljava/util/LinkedList;

    iget-object v3, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s0:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 69
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 70
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->o(Ljava/util/List;)V

    .line 77
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v4

    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "content:"

    .line 79
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 80
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v5, v3}, Lus/zoom/proguard/kk1;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-static {v3}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 83
    :cond_d
    invoke-static {v3}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85
    :goto_7
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "[.]"

    .line 86
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, ","

    .line 89
    invoke-static {v2, v3}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    :cond_e
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 93
    iget-boolean v3, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    invoke-static {v2, v3}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackSendImage(Ljava/lang/String;Z)V

    goto :goto_6

    .line 96
    :cond_f
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 97
    iget-boolean v1, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    invoke-static {v2, v1}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackSendImage(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_10
    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "MMChatInputFragment"

    const-string v3, "onActivityResult, requestCode = REQUEST_CHOOSE_PICTURE, photos empty"

    .line 102
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :cond_11
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t2()V

    goto/16 :goto_11

    :cond_12
    const/16 v8, 0x87

    const/16 v9, 0x91

    if-ne v1, v8, :cond_16

    if-ne v2, v6, :cond_16

    .line 108
    iget-object v1, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->e0:Landroid/net/Uri;

    if-eqz v1, :cond_4a

    .line 109
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->e0:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 112
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->W0()I

    move-result v1

    if-ne v1, v5, :cond_15

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->e0:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_14
    iget-object v2, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->e0:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v7}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->e(Ljava/util/List;Z)V

    return-void

    .line 116
    :cond_15
    iget-object v1, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->e0:Landroid/net/Uri;

    invoke-virtual {v0, v1, v5, v9}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Landroid/net/Uri;ZI)V

    goto/16 :goto_11

    :cond_16
    const/16 v8, 0x88

    const-string v10, "imagePath"

    if-eq v1, v8, :cond_17

    if-ne v1, v9, :cond_1e

    :cond_17
    if-ne v2, v6, :cond_1e

    if-eqz v3, :cond_4a

    .line 120
    invoke-virtual {v3, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4a

    if-eq v1, v9, :cond_1b

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v3, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c0:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v4

    :cond_18
    iget-object v3, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t0:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1, v4, v2, v3}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_19

    return-void

    .line 127
    :cond_19
    iget-boolean v1, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    if-nez v1, :cond_1a

    iget-object v1, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c0:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isExternalUser()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 128
    invoke-static {v2}, Lus/zoom/proguard/q81;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/p81;->b(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 133
    :cond_1a
    invoke-static {v2}, Lus/zoom/proguard/q81;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 139
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->A1()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v1()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_a

    .line 144
    :cond_1c
    invoke-virtual {v0, v2, v7}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->e(Ljava/lang/String;Z)V

    goto/16 :goto_11

    .line 145
    :cond_1d
    :goto_a
    new-instance v1, Ljava/util/LinkedList;

    iget-object v3, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s0:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 146
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->o(Ljava/util/List;)V

    goto/16 :goto_11

    :cond_1e
    const/16 v4, 0x92

    if-ne v1, v4, :cond_23

    if-ne v2, v6, :cond_22

    if-eqz v3, :cond_4a

    .line 156
    invoke-virtual {v3, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4a

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->W0()I

    move-result v2

    if-ne v2, v5, :cond_1f

    .line 159
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v7}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->e(Ljava/util/List;Z)V

    return-void

    .line 163
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->A1()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v1()Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_b

    .line 168
    :cond_20
    invoke-virtual {v0, v1, v7}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->e(Ljava/lang/String;Z)V

    goto/16 :goto_11

    .line 169
    :cond_21
    :goto_b
    new-instance v2, Ljava/util/LinkedList;

    iget-object v3, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s0:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 170
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->o(Ljava/util/List;)V

    goto/16 :goto_11

    :cond_22
    const/16 v1, 0xa

    if-ne v2, v1, :cond_4a

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->j2()V

    goto/16 :goto_11

    :cond_23
    const/16 v4, 0x89

    const-string v8, "selectedItems"

    if-ne v1, v4, :cond_24

    if-ne v2, v6, :cond_24

    if-eqz v3, :cond_24

    .line 182
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_4a

    .line 183
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v5, :cond_4a

    .line 184
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 185
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto/16 :goto_11

    :cond_24
    const/16 v4, 0x90

    const-string v9, "selectGroups"

    if-ne v1, v4, :cond_25

    if-ne v2, v6, :cond_25

    if-eqz v3, :cond_25

    .line 189
    invoke-virtual {v3, v9}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 190
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_4a

    .line 191
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->T(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_25
    const/16 v4, 0x8c

    if-ne v1, v4, :cond_26

    if-ne v2, v6, :cond_26

    if-eqz v3, :cond_26

    .line 195
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_4a

    .line 196
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v5, :cond_4a

    .line 197
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 198
    invoke-direct {v0, v1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->b(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto/16 :goto_11

    :cond_26
    const/16 v4, 0x3f2

    const-string v10, "failed_promt"

    if-ne v1, v4, :cond_36

    if-ne v2, v6, :cond_32

    if-nez v3, :cond_27

    return-void

    .line 206
    :cond_27
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 207
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 208
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_2b

    .line 209
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->A1()Z

    move-result v3

    if-nez v3, :cond_28

    .line 212
    invoke-virtual {v0, v4}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c(Landroid/net/Uri;)V

    return-void

    .line 215
    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_29

    return-void

    .line 218
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 219
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d(Ljava/lang/String;Z)I

    move-result v3

    if-ne v3, v5, :cond_2a

    .line 222
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 224
    :cond_2a
    new-instance v6, Lcom/zipow/videobox/fragment/MMChatInputFragment$x0;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v3, v4}, Lcom/zipow/videobox/fragment/MMChatInputFragment$x0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 227
    :cond_2b
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_2c

    return-void

    :cond_2c
    const-string v4, "selected_file_path"

    .line 232
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "selected_file_name"

    .line 233
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 235
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2d

    return-void

    .line 238
    :cond_2d
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2e

    return-void

    .line 242
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->A1()Z

    move-result v6

    if-nez v6, :cond_2f

    .line 243
    invoke-direct {v0, v4, v3}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 247
    :cond_2f
    invoke-virtual {v0, v4, v7}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d(Ljava/lang/String;Z)I

    move-result v3

    if-ne v3, v5, :cond_30

    .line 250
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 252
    :cond_30
    new-instance v6, Lcom/zipow/videobox/fragment/MMChatInputFragment$x0;

    invoke-direct {v6, v3, v4}, Lcom/zipow/videobox/fragment/MMChatInputFragment$x0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 256
    :goto_c
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Ljava/util/HashSet;)V

    .line 258
    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4a

    .line 259
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v5, :cond_31

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 261
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->o(Ljava/util/List;)V

    goto/16 :goto_11

    .line 263
    :cond_31
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->n(Ljava/util/List;)V

    goto/16 :goto_11

    :cond_32
    if-nez v2, :cond_4a

    if-nez v3, :cond_33

    return-void

    .line 271
    :cond_33
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_34

    return-void

    .line 275
    :cond_34
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 277
    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_auth_token_failed_msg:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 279
    :cond_35
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v1, v7}, Lus/zoom/proguard/ea1;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V

    goto/16 :goto_11

    :cond_36
    const/16 v4, 0x1f41

    if-ne v1, v4, :cond_40

    if-ne v2, v6, :cond_3c

    if-nez v3, :cond_37

    return-void

    .line 287
    :cond_37
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 288
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "mm_record_video_record_file_path"

    .line 290
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    return-void

    .line 294
    :cond_38
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_39

    goto :goto_d

    .line 298
    :cond_39
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 299
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    return-void

    .line 303
    :cond_3a
    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_3b
    :goto_d
    return-void

    :cond_3c
    if-nez v2, :cond_4a

    if-nez v3, :cond_3d

    return-void

    .line 310
    :cond_3d
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_3e

    return-void

    .line 314
    :cond_3e
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 316
    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_auth_token_failed_msg:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 318
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v1, v7}, Lus/zoom/proguard/ea1;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V

    goto/16 :goto_11

    :cond_40
    const/16 v4, 0x8e

    const-string v5, "index"

    const-string v10, "eventid"

    const-string v11, "messageid"

    const-string v12, "sessionId"

    if-ne v1, v4, :cond_43

    if-ne v2, v6, :cond_43

    if-eqz v3, :cond_43

    .line 321
    invoke-virtual {v3, v9}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4a

    .line 322
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4a

    .line 323
    invoke-static {}, Lus/zoom/proguard/r42;->o()Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;

    move-result-object v13

    if-eqz v13, :cond_4a

    .line 325
    invoke-virtual {v3, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 326
    invoke-virtual {v3, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 327
    invoke-virtual {v3, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 328
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v19

    .line 329
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 330
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v5

    .line 331
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 332
    new-instance v8, Lus/zoom/proguard/an;

    invoke-direct {v8}, Lus/zoom/proguard/an;-><init>()V

    if-eqz v5, :cond_41

    .line 334
    invoke-virtual {v5, v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v9

    if-eqz v9, :cond_41

    .line 336
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupName()Ljava/lang/String;

    move-result-object v9

    .line 337
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_41

    .line 338
    invoke-virtual {v8, v9}, Lus/zoom/proguard/an;->a(Ljava/lang/String;)V

    .line 342
    :cond_41
    invoke-virtual {v8, v6}, Lus/zoom/proguard/an;->b(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_42
    move-object v14, v2

    move-object v15, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move/from16 v18, v19

    .line 345
    invoke-virtual/range {v13 .. v18}, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->sendSelectCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Z

    move-result v15

    .line 346
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v5, Lus/zoom/proguard/av0;

    move-object v14, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v20, v3

    invoke-direct/range {v14 .. v20}, Lus/zoom/proguard/av0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v1, v5}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_43
    const/16 v4, 0x8d

    if-ne v1, v4, :cond_45

    if-ne v2, v6, :cond_45

    if-eqz v3, :cond_45

    .line 350
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_4a

    .line 351
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4a

    .line 352
    invoke-static {}, Lus/zoom/proguard/r42;->o()Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;

    move-result-object v13

    if-eqz v13, :cond_4a

    .line 354
    invoke-virtual {v3, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 355
    invoke-virtual {v3, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 356
    invoke-virtual {v3, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 357
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v19

    .line 358
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 359
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 360
    new-instance v6, Lus/zoom/proguard/an;

    invoke-direct {v6}, Lus/zoom/proguard/an;-><init>()V

    .line 361
    invoke-virtual {v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lus/zoom/proguard/an;->a(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lus/zoom/proguard/an;->b(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_44
    move-object v14, v2

    move-object v15, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move/from16 v18, v19

    .line 366
    invoke-virtual/range {v13 .. v18}, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->sendSelectCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Z

    move-result v15

    .line 367
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v5, Lus/zoom/proguard/av0;

    move-object v14, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v20, v3

    invoke-direct/range {v14 .. v20}, Lus/zoom/proguard/av0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v1, v5}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_45
    const/16 v4, 0x8f

    if-ne v1, v4, :cond_48

    if-ne v2, v6, :cond_48

    if-eqz v3, :cond_48

    const-string v1, "selectItems"

    .line 371
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4a

    .line 372
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4a

    .line 373
    invoke-static {}, Lus/zoom/proguard/r42;->o()Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;

    move-result-object v13

    if-eqz v13, :cond_4a

    .line 375
    invoke-virtual {v3, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 376
    invoke-virtual {v3, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 377
    invoke-virtual {v3, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 378
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v19

    .line 379
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 380
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_46
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 382
    :try_start_0
    new-instance v6, Lcom/google/gson/JsonParser;

    invoke-direct {v6}, Lcom/google/gson/JsonParser;-><init>()V

    .line 383
    invoke-virtual {v6, v5}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    .line 384
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v6

    if-eqz v6, :cond_46

    .line 385
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/an;->a(Lcom/google/gson/JsonObject;)Lus/zoom/proguard/an;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :cond_47
    move-object v14, v2

    move-object v15, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move/from16 v18, v19

    .line 391
    invoke-virtual/range {v13 .. v18}, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->sendSelectCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Z

    move-result v15

    .line 392
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v5, Lus/zoom/proguard/av0;

    move-object v14, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v20, v3

    invoke-direct/range {v14 .. v20}, Lus/zoom/proguard/av0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v1, v5}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_11

    :cond_48
    const/16 v3, 0x93

    if-ne v1, v3, :cond_49

    if-ne v2, v6, :cond_49

    .line 396
    iput v7, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d0:I

    .line 397
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v(I)V

    goto :goto_11

    :cond_49
    const/16 v3, 0x2329

    if-ne v1, v3, :cond_4a

    if-ne v2, v6, :cond_4a

    .line 399
    iget-object v1, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->G:Lus/zoom/proguard/dh0;

    if-eqz v1, :cond_4a

    .line 400
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s1()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/dh0;->a(Ljava/util/List;)V

    :cond_4a
    :goto_11
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/i81;->a()Lus/zoom/proguard/kj;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s:Lus/zoom/proguard/kj;

    return-void
.end method

.method public onChatAppMessageEvent(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getChatAppContext()Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppContext;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppContext;->getThreadId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->S:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppContext;->getSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v1, v4}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 13
    invoke-static {v2, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->groupFileStorageType(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    .line 21
    :goto_0
    iget-boolean v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->f0:Z

    if-nez v1, :cond_5

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getFileAndTextMsgOption()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    goto :goto_1

    .line 37
    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->q(Ljava/util/List;)V

    return-void

    .line 38
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 39
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_6

    const-string v1, "\n"

    .line 41
    invoke-static {v0, v1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    if-eqz p1, :cond_8

    .line 45
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;->getPreviewInCompose()Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 46
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;->getPreviewInCompose()Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 48
    :cond_7
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 6
    sget v1, Lus/zoom/videomeetings/R$id;->btnSetModeVoice:I

    if-ne v0, v1, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$id;->btnSetModeKeyboard:I

    if-ne v0, v1, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->N1()V

    goto :goto_0

    .line 10
    :cond_2
    sget v1, Lus/zoom/videomeetings/R$id;->btnMoreOpts:I

    if-ne v0, v1, :cond_3

    .line 11
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$id;->btnEmoji:I

    if-ne v0, v1, :cond_4

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->H1()V

    goto :goto_0

    .line 14
    :cond_4
    sget v1, Lus/zoom/videomeetings/R$id;->btnEditMsgDone:I

    if-ne v0, v1, :cond_5

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->M0()V

    goto :goto_0

    .line 16
    :cond_5
    sget v1, Lus/zoom/videomeetings/R$id;->btnEditMsgCancel:I

    if-ne v0, v1, :cond_6

    .line 17
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->F1()V

    .line 20
    :cond_6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->b(Landroid/view/View;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->k0:Lus/zoom/proguard/bz;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->k0:Lus/zoom/proguard/bz;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_chat_input:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->panelSend:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->I:Landroid/view/View;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->btnSetModeVoice:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->u:Landroid/widget/ImageButton;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->btnSetModeKeyboard:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v:Landroid/widget/ImageButton;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->btnMoreOpts:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w:Landroid/widget/ImageButton;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->btnSend:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->x:Landroid/widget/ImageButton;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->btnEditMsgCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->y:Landroid/widget/ImageButton;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->btnEditMsgDone:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->z:Landroid/widget/ImageButton;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->btnVoiceTalk:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/mm/VoiceTalkView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->A:Lcom/zipow/videobox/view/mm/VoiceTalkView;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->view_voice_talk_record:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->B:Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->panelSendText:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->C:Landroid/view/View;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->edtMessage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/CommandEditText;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    .line 16
    sget p2, Lus/zoom/videomeetings/R$id;->panelActions:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->E:Landroid/view/ViewGroup;

    .line 17
    sget p2, Lus/zoom/videomeetings/R$id;->recyclerViewOpts:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    sget p2, Lus/zoom/videomeetings/R$id;->panelSendbtns:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->H:Landroid/view/View;

    .line 20
    sget p2, Lus/zoom/videomeetings/R$id;->preview_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->O:Landroid/view/ViewGroup;

    .line 21
    sget p2, Lus/zoom/videomeetings/R$id;->photoHorizentalRecycler:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    sget p2, Lus/zoom/videomeetings/R$id;->btnEmoji:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->J:Landroid/widget/ImageButton;

    .line 24
    sget p2, Lus/zoom/videomeetings/R$id;->panelEmojis:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    .line 25
    sget p2, Lus/zoom/videomeetings/R$id;->txtCharatersLeft:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->z0:Landroid/widget/TextView;

    .line 26
    sget p2, Lus/zoom/videomeetings/R$id;->toolbarGroup:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->P:Landroid/view/View;

    .line 27
    sget p2, Lus/zoom/videomeetings/R$id;->richTextToolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/videomeetings/richtext/toolbar/ZMRichTextToolbar;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Q:Lus/zoom/videomeetings/richtext/toolbar/ZMRichTextToolbar;

    .line 29
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->u:Landroid/widget/ImageButton;

    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w:Landroid/widget/ImageButton;

    if-eqz p2, :cond_1

    .line 34
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :cond_1
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->x:Landroid/widget/ImageButton;

    if-eqz p2, :cond_2

    .line 37
    iget-object p3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->F0:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->y:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->z:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->J:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    if-eqz p2, :cond_3

    .line 43
    iget-object p3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->setEmojiInputEditText(Landroid/widget/EditText;)V

    .line 44
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->setOnPrivateStickerSelectListener(Lcom/zipow/videobox/view/mm/sticker/StickerInputView$h;)V

    .line 45
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->setmGiphyPreviewItemClickListener(Lcom/zipow/videobox/view/GiphyPreviewView$k;)V

    .line 46
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    iget-object p3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->F0:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->setmOnSendClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->setOnsearchListener(Lcom/zipow/videobox/view/GiphyPreviewView$l;)V

    .line 48
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->setmOnGiphySelectListener(Lcom/zipow/videobox/view/mm/sticker/StickerInputView$i;)V

    .line 49
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->setmOnGiphyPreviewBackClickListener(Lcom/zipow/videobox/view/mm/sticker/StickerInputView$g;)V

    .line 50
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    new-instance p3, Lcom/zipow/videobox/fragment/MMChatInputFragment$s0;

    invoke-direct {p3, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$s0;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->setOnAvailableStatusChangedListener(Lcom/zipow/videobox/view/mm/sticker/StickerInputView$f;)V

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w1()Z

    move-result p2

    iput-boolean p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->h0:Z

    .line 65
    iget p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d0:I

    invoke-virtual {p0, p2, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c(IZ)V

    .line 66
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->q2()V

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 68
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 70
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-eqz p2, :cond_4

    .line 71
    new-instance p3, Lcom/zipow/videobox/fragment/MMChatInputFragment$t0;

    invoke-direct {p3, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$t0;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 84
    :cond_4
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r1()V

    .line 85
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    new-instance p3, Lcom/zipow/videobox/fragment/MMChatInputFragment$u0;

    invoke-direct {p3, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$u0;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 93
    invoke-static {}, Lus/zoom/proguard/yn1;->v()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 94
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    new-instance p3, Lcom/zipow/videobox/fragment/MMChatInputFragment$a;

    invoke-direct {p3, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$a;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    :cond_5
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t:Lus/zoom/proguard/lj;

    if-eqz p2, :cond_6

    .line 103
    invoke-interface {p2}, Lus/zoom/proguard/lj;->G0()V

    .line 105
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->G0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 109
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 p3, 0x1

    .line 111
    iput-boolean p3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r:Z

    if-eqz p2, :cond_8

    const-string v0, "enabale_send_to"

    .line 113
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "chat_send_enable"

    .line 114
    invoke-virtual {p2, v1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r:Z

    move p3, v0

    .line 116
    :cond_8
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->E:Landroid/view/ViewGroup;

    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r:Z

    invoke-virtual {p0, p2, p3, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Landroid/view/ViewGroup;ZZ)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->H0:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->T0()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->n0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->o0:Lcom/zipow/videobox/fragment/MMChatInputFragment$v0;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/core/model/ZMAsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->o0:Lcom/zipow/videobox/fragment/MMChatInputFragment$v0;

    invoke-virtual {v0, v2}, Lus/zoom/core/model/ZMAsyncTask;->cancel(Z)Z

    .line 6
    iput-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->o0:Lcom/zipow/videobox/fragment/MMChatInputFragment$v0;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->W0()I

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->setInputState(I)Z

    .line 19
    :cond_1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->n0:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->U0()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->G0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 9
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onKeyboardClosed()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->k0:Lus/zoom/proguard/bz;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->k0:Lus/zoom/proguard/bz;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-virtual {v0, v3, v1, v2}, Lus/zoom/proguard/bz;->b(Ljava/lang/String;ILandroid/widget/EditText;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->k0:Lus/zoom/proguard/bz;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->N0()V

    .line 9
    iget v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d0:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->getMode()I

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->I:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastR()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->n0:Landroid/os/Handler;

    new-instance v2, Lcom/zipow/videobox/fragment/MMChatInputFragment$h;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$h;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->setmGiphyPreviewVisible(I)V

    .line 25
    :goto_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastR()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->n0:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/fragment/MMChatInputFragment$i;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$i;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onKeyboardOpen()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d0:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v(I)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->j0:Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->N0()V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->j0:Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

    invoke-virtual {v1}, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->getKeyboardHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->setKeyboardHeight(I)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->A:Lcom/zipow/videobox/view/mm/VoiceTalkView;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->n()V

    .line 15
    :cond_2
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->b0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->k0:Lus/zoom/proguard/bz;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->k0:Lus/zoom/proguard/bz;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->n0:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/fragment/MMChatInputFragment$g;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$g;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t2()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onMessageEvent(Lus/zoom/proguard/pm0;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/pm0;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/pm0;->b()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 19
    :cond_3
    iget-boolean v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->C0:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 20
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-nez p1, :cond_8

    return-void

    .line 23
    :cond_4
    iget-boolean p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->v0:Z

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-nez v2, :cond_6

    :cond_5
    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-nez p1, :cond_7

    :cond_6
    move p1, v3

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_8

    return-void

    :cond_8
    const-string p1, "jid_select_everyone"

    .line 29
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/yn1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    .line 32
    :cond_9
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 34
    invoke-static {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 36
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    xor-int/2addr v0, v3

    const/16 v1, 0x64

    const-string v2, "MMChatInputFragment"

    invoke-static {p0, v2, p1, v0, v1}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;ZI)V

    :cond_a
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->m2()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->A:Lcom/zipow/videobox/view/mm/VoiceTalkView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->m()V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->A:Lcom/zipow/videobox/view/mm/VoiceTalkView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->l()V

    .line 6
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lus/zoom/proguard/ep0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v7, Lcom/zipow/videobox/fragment/MMChatInputFragment$l0;

    const-string v3, "MMChatFragmentPermissionResult"

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/fragment/MMChatInputFragment$l0;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;Ljava/lang/String;I[Ljava/lang/String;[I)V

    const-string p1, "MMChatFragmentPermissionResult"

    invoke-virtual {v0, p1, v7}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K0()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->l()V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r2()V

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t2()V

    .line 8
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->q0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->q0:Z

    .line 10
    iput v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d0:I

    .line 11
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v(I)V

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R1()V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w0:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->k()V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->n0:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/fragment/MMChatInputFragment$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$$ExternalSyntheticLambda12;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d0:I

    const-string v1, "mMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->e0:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mImageUri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/i81;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack;->getInstance()Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->I0:Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack$IZoomPrivateStickerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack;->addListener(Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack$IZoomPrivateStickerUIListener;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->H0:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->getInstance()Lcom/zipow/videobox/ptapp/IMCallbackUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->J0:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->addListener(Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/i81;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack;->getInstance()Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->I0:Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack$IZoomPrivateStickerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack;->removeListener(Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack$IZoomPrivateStickerUIListener;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->getInstance()Lcom/zipow/videobox/ptapp/IMCallbackUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->J0:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->removeListener(Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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

    iput-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w0:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/zipow/videobox/fragment/MMChatInputFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$$ExternalSyntheticLambda3;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w0:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    invoke-virtual {p1}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->n()Lus/zoom/proguard/jv0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/zipow/videobox/fragment/MMChatInputFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$$ExternalSyntheticLambda4;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    return-void
.end method

.method protected p(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 68
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_share_dropbox:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 70
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_share_one_drive:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 72
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_share_google_drive:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 74
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_share_box:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 76
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_share_share_point_139850:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public p(Ljava/lang/String;)V
    .locals 9

    .line 77
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 78
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    if-nez v1, :cond_0

    goto :goto_2

    .line 80
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    .line 81
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->checkIfNeedUpdateHotGiphyInfo()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 82
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    iget-object v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    iget-object v8, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, ""

    const-string v7, ""

    invoke-virtual/range {v3 .. v8}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->b(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getHotGiphyInfo(Ljava/lang/String;I)Ljava/lang/String;

    goto :goto_1

    .line 91
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGiphyInfoByStr(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->setmGiphyPreviewVisible(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public abstract p(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected q(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->p1()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->O:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->N:Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->N:Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;

    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Y0()Lus/zoom/proguard/l20;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->a(Ljava/util/List;ZLus/zoom/proguard/l20;)V

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->u2()V

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->x2()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected q1()V
    .locals 4

    .line 1
    new-instance v0, Lus/zoom/proguard/dh0;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lus/zoom/proguard/dh0;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->G:Lus/zoom/proguard/dh0;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->G:Lus/zoom/proguard/dh0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method protected abstract q2()V
.end method

.method protected r(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->p1()V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->O:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->N:Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;

    if-nez v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->N:Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;

    invoke-static {p0}, Lus/zoom/proguard/fq0;->a(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Z0()Lus/zoom/proguard/w20;

    move-result-object v8

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    .line 12
    invoke-virtual/range {v2 .. v8}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->a(Ljava/util/List;Lcom/bumptech/glide/RequestManager;IZLjava/lang/Integer;Lus/zoom/proguard/w20;)V

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->u2()V

    .line 16
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->x2()V

    :cond_3
    :goto_1
    return-void
.end method

.method protected s2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->m1()Z

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w:Landroid/widget/ImageButton;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 10
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v4, v1, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->z1()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->W0()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->x1()Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_3
    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t:Lus/zoom/proguard/lj;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lus/zoom/proguard/lj;->j(I)V

    :cond_0
    return-void
.end method

.method protected t2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D(Z)V

    return-void
.end method

.method protected u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/yn1;->k(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public abstract updateUI()V
.end method

.method protected v(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c(IZ)V

    return-void
.end method

.method public v2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->W0()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->u:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->x:Landroid/widget/ImageButton;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->h0:Z

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->f1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->x:Landroid/widget/ImageButton;

    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->f1()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public w(Z)Z
    .locals 3

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->W0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    if-eqz p1, :cond_4

    .line 14
    iget-boolean p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->g0:Z

    if-eqz p1, :cond_2

    return v1

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isRobot()Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    .line 25
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->u1()Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    .line 30
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetCanSendMessageCipher()I

    move-result p1

    if-eqz p1, :cond_6

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1, v2, v1}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/FragmentManager;IZZ)Z

    move-result p1

    if-nez p1, :cond_5

    .line 33
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t:Lus/zoom/proguard/lj;

    if-eqz p1, :cond_5

    .line 34
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_cannot_send_message_129509:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lus/zoom/proguard/lj;->M(Ljava/lang/String;)V

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method protected abstract w1()Z
.end method

.method public abstract w2()V
.end method

.method public abstract x1()Z
.end method

.method public z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d0:I

    .line 5
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v(I)V

    return-void
.end method

.method protected z1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c0:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

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

.method protected abstract z2()V
.end method
