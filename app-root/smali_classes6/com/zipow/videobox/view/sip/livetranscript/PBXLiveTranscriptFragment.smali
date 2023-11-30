.class public final Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;
.super Lus/zoom/proguard/ep0;
.source "PBXLiveTranscriptFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$a;,
        Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPBXLiveTranscriptFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PBXLiveTranscriptFragment.kt\ncom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,400:1\n56#2,10:401\n1#3:411\n*S KotlinDebug\n*F\n+ 1 PBXLiveTranscriptFragment.kt\ncom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment\n*L\n64#1:401,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 f2\u00020\u00012\u00020\u0002:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008d\u0010eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0018\u0010\u000c\u001a\u00020\u00032\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0002J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0016\u0010\u0013\u001a\u00020\u00032\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J\u0016\u0010\u0015\u001a\u00020\u00032\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0010H\u0002J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0012\u0010\u001d\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0019H\u0002J*\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00192\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\r0 H\u0002J\u0008\u0010\"\u001a\u00020\u0003H\u0002J\u0008\u0010#\u001a\u00020\u0003H\u0002J\u0012\u0010&\u001a\u00020\u00032\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016J&\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010(\u001a\u00020\'2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016J\u001a\u0010.\u001a\u00020\u00032\u0006\u0010-\u001a\u00020+2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010/\u001a\u00020\u0003H\u0016J\u0008\u00100\u001a\u00020\u0003H\u0016J\u0008\u00101\u001a\u00020\u0003H\u0016J\u0010\u00103\u001a\u00020\u00032\u0006\u00102\u001a\u00020+H\u0016R\u001b\u00109\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010F\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u0010<R\u0016\u0010G\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010<R\u0016\u0010I\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010<R\u0018\u0010L\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010N\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010KR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010V\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010Y\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR<\u0010_\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0[0Zj\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0[`\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010b\u00a8\u0006g"
    }
    d2 = {
        "Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;",
        "Lus/zoom/proguard/ep0;",
        "Landroid/view/View$OnClickListener;",
        "",
        "initViewModel",
        "O0",
        "M0",
        "L0",
        "N0",
        "",
        "Lus/zoom/proguard/o40;",
        "transcriptionList",
        "j",
        "",
        "type",
        "o",
        "Lus/zoom/proguard/vf;",
        "Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptDialogEvent;",
        "event",
        "a",
        "Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptNavigationEvent;",
        "b",
        "",
        "isInSearchMode",
        "w",
        "",
        "msg",
        "S",
        "srcFilter",
        "R",
        "src",
        "filter",
        "",
        "indexList",
        "K0",
        "I0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onStart",
        "onStop",
        "onDestroy",
        "v",
        "onClick",
        "Lus/zoom/proguard/r40;",
        "r",
        "Lkotlin/Lazy;",
        "J0",
        "()Lus/zoom/proguard/r40;",
        "mViewModel",
        "Landroid/widget/TextView;",
        "s",
        "Landroid/widget/TextView;",
        "mTvDone",
        "Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;",
        "t",
        "Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;",
        "mSearchBar",
        "Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;",
        "u",
        "Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;",
        "mRvTranscription",
        "mTvAutoScroll",
        "mTvPrompt",
        "x",
        "mTvAsrEngine",
        "y",
        "Ljava/lang/String;",
        "mCallId",
        "z",
        "mFilter",
        "",
        "A",
        "Ljava/lang/Object;",
        "mLock",
        "Ljava/util/concurrent/ExecutorService;",
        "B",
        "Ljava/util/concurrent/ExecutorService;",
        "mSearchExecutor",
        "C",
        "Z",
        "mPendingSearch",
        "Ljava/util/ArrayList;",
        "Landroid/util/Pair;",
        "Lkotlin/collections/ArrayList;",
        "D",
        "Ljava/util/ArrayList;",
        "mSearchResult",
        "Ljava/lang/Runnable;",
        "E",
        "Ljava/lang/Runnable;",
        "mShowSearchRunnable",
        "<init>",
        "()V",
        "F",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final F:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$a;

.field private static final G:Ljava/lang/String; = "PBXLiveTranscriptFragment"

.field private static final H:Ljava/lang/String; = "arg_call_id"


# instance fields
.field private final A:Ljava/lang/Object;

.field private B:Ljava/util/concurrent/ExecutorService;

.field private C:Z

.field private final D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final E:Ljava/lang/Runnable;

.field private final r:Lkotlin/Lazy;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;

.field private u:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$-NqRkx0uxo7m9Jrg3r0MNG9WqTc(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;Lus/zoom/proguard/vf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->a(Lus/zoom/proguard/vf;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AvIu2l-mn3vlfSzDMCKDuWhuUTU(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;Lus/zoom/proguard/vf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->b(Lus/zoom/proguard/vf;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KMwaFOSnzJ63rwSBHbD8THAF_N0(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->S(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LIVxfmoa3FQ9sst17IJMywuKqFU(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->a(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$OkUZyy96Dtw8Wm1yEVEcBRE2o_I(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->f(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Tz20iDbVux7xEANGUd_eVP9vWjg(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->a(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$VxZmL4tWn6wDcry-tPezp22bJ_g(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->g(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XiW7MKMZEeAA9iHCJTcprEmKW1o(Ljava/lang/String;Ljava/util/List;Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->a(Ljava/lang/String;Ljava/util/List;Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a_s2QvnXHPVSQK3Em0kRe97OMQQ(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->w(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$j410mf3J_lBNj71UCFU0a4Y0WTY(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->j(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m_RYZh4_qmp0tuilixEYdTAfGaw(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->o(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$uNyaS3PYl0lK8traNIQVsmLK1aE(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->a(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->F:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 23
    new-instance v0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$mViewModel$2;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$mViewModel$2;-><init>(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;)V

    .line 361
    new-instance v1, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 363
    const-class v2, Lus/zoom/proguard/r40;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 364
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->r:Lkotlin/Lazy;

    .line 376
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->A:Ljava/lang/Object;

    .line 380
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->D:Ljava/util/ArrayList;

    .line 382
    new-instance v0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$$ExternalSyntheticLambda5;-><init>(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->E:Ljava/lang/Runnable;

    return-void
.end method

.method private final I0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/proguard/re1;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lus/zoom/proguard/re1;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type us.zoom.uicommon.fragment.ZmContainerDialogFragment"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    :goto_0
    return-void
.end method

.method private final J0()Lus/zoom/proguard/r40;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/r40;

    return-object v0
.end method

.method private final K0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->t:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;

    if-nez v1, :cond_0

    const-string v1, "mSearchBar"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private final L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->u:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;

    if-nez v0, :cond_0

    const-string v0, "mRvTranscription"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$$ExternalSyntheticLambda3;-><init>(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;)V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->a(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView$d;)V

    return-void
.end method

.method private final M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mTvAutoScroll"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->s:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "mTvDone"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final N0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->t:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;

    const/4 v1, 0x0

    const-string v2, "mSearchBar"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v3, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$c;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$c;-><init>(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;)V

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->setOnSearchBarListener(Lcom/zipow/videobox/view/ZMSearchBar$d;)V

    .line 30
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->t:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    new-instance v3, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$d;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$d;-><init>(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;)V

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->setSearchOperateListener(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar$a;)V

    .line 53
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->t:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private final O0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_transcript_failed_dialog_title_288876:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_transcript_failed_dialog_msg_288876:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    sget v4, Lus/zoom/videomeetings/R$string;->zm_pbx_transcript_failed_dialog_try_again_288876:I

    .line 7
    sget v5, Lus/zoom/videomeetings/R$string;->zm_pbx_transcript_failed_dialog_cancel_288876:I

    .line 8
    new-instance v6, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$$ExternalSyntheticLambda4;-><init>(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;)V

    invoke-static/range {v1 .. v6}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type us.zoom.uicommon.activity.ZMActivity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final R(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).toLowerCase()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->z:Ljava/lang/String;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->u:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;

    if-nez v1, :cond_1

    const-string v1, "mRvTranscription"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->getData()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->C:Z

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->J0()Lus/zoom/proguard/r40;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/r40;->g()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-ne v3, v4, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v2

    :goto_2
    if-nez v3, :cond_4

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "PBXLiveTranscriptFragment"

    const-string v1, "[handleSearch] Data is not synchronous, try to search again."

    .line 8
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iput-boolean v4, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->C:Z

    return-void

    .line 14
    :cond_4
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->D:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->u:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;

    if-nez v3, :cond_5

    const-string v3, "mRvTranscription"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_5
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->E:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->u:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;

    if-nez p1, :cond_6

    const-string p1, "mRvTranscription"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->a(Z)V

    .line 18
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->t:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;

    if-nez p1, :cond_7

    const-string p1, "mSearchBar"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v0, p1

    :goto_3
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->g()V

    return-void

    .line 21
    :cond_8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->B:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_9

    .line 22
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->B:Ljava/util/concurrent/ExecutorService;

    .line 24
    :cond_9
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->B:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$$ExternalSyntheticLambda7;

    invoke-direct {v2, p1, v1, p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v1

    throw p1
.end method

.method private final S(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->w:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "mTvPrompt"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic a(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static final a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->F:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$a;

    invoke-virtual {v0, p0, p1}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final a(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->J0()Lus/zoom/proguard/r40;

    move-result-object p0

    invoke-virtual {p0}, Lus/zoom/proguard/r40;->m()V

    return-void
.end method

.method private static final a(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;Landroid/view/View;Z)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->J0()Lus/zoom/proguard/r40;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/r40;->a(Z)V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x2c

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(IIII)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->R(Ljava/lang/String;)V

    return-void
.end method

.method private static final a(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->J0()Lus/zoom/proguard/r40;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/r40;->k()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->v:Landroid/widget/TextView;

    if-nez p0, :cond_1

    const-string p0, "mTvAutoScroll"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 39
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int v5, v1, v0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 47
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static final a(Ljava/lang/String;Ljava/util/List;Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_5

    add-int/lit8 v5, v3, 0x1

    .line 12
    iget-object v6, p2, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->z:Ljava/lang/String;

    invoke-static {p0, v6}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lus/zoom/proguard/q40;

    if-eqz v7, :cond_1

    move-object v4, v6

    check-cast v4, Lus/zoom/proguard/q40;

    :cond_1
    if-nez v4, :cond_2

    return-void

    .line 16
    :cond_2
    invoke-virtual {v4}, Lus/zoom/proguard/q40;->f()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const-string v7, "txt"

    .line 20
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String).toLowerCase()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4, v0}, Lus/zoom/proguard/q40;->a(I)V

    .line 22
    invoke-virtual {v4}, Lus/zoom/proguard/q40;->d()Ljava/util/List;

    move-result-object v4

    const-string v7, "bean.searchResult"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p2, v6, p0, v4}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v6, v2

    :goto_1
    if-ge v6, v4, :cond_4

    add-int/lit8 v7, v6, 0x1

    .line 25
    iget-object v8, p2, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->D:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v7

    goto :goto_1

    :cond_4
    :goto_2
    move v3, v5

    goto :goto_0

    .line 28
    :cond_5
    iget-object p1, p2, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->A:Ljava/lang/Object;

    monitor-enter p1

    .line 29
    :try_start_0
    iget-object v0, p2, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->z:Ljava/lang/String;

    invoke-static {p0, v0}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 30
    iget-object p0, p2, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->u:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;

    if-nez p0, :cond_6

    const-string p0, "mRvTranscription"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v4, p0

    :goto_3
    iget-object p0, p2, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->E:Ljava/lang/Runnable;

    invoke-virtual {v4, p0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_7
    const-string p0, "PBXLiveTranscriptFragment"

    const-string p2, "filter changed, abort search result."

    new-array v0, v2, [Ljava/lang/Object;

    .line 33
    invoke-static {p0, p2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method private final a(Lus/zoom/proguard/vf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/vf<",
            "+",
            "Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptDialogEvent;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Lus/zoom/proguard/vf;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptDialogEvent;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->O0()V

    :cond_1
    return-void
.end method

.method public static final a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->F:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$a;

    invoke-virtual {v0, p0, p1}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$a;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;)Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->u:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;

    return-object p0
.end method

.method private final b(Lus/zoom/proguard/vf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/vf<",
            "+",
            "Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptNavigationEvent;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/vf;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptNavigationEvent;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->I0()V

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;)Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->t:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;

    return-object p0
.end method

.method public static final synthetic d(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->D:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic e(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;)Lus/zoom/proguard/r40;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->J0()Lus/zoom/proguard/r40;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->u:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mRvTranscription"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->t:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;

    if-nez v0, :cond_1

    const-string v0, "mSearchBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->D:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->a(I)V

    return-void
.end method

.method private static final g(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->K0()V

    .line 2
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->t:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;

    if-nez p0, :cond_0

    const-string p0, "mSearchBar"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method private final initViewModel()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->J0()Lus/zoom/proguard/r40;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/r40;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$$ExternalSyntheticLambda8;-><init>(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->J0()Lus/zoom/proguard/r40;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/r40;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$$ExternalSyntheticLambda9;-><init>(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->J0()Lus/zoom/proguard/r40;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/r40;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$$ExternalSyntheticLambda10;-><init>(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->J0()Lus/zoom/proguard/r40;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/r40;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$$ExternalSyntheticLambda11;-><init>(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->J0()Lus/zoom/proguard/r40;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/r40;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$$ExternalSyntheticLambda1;-><init>(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->J0()Lus/zoom/proguard/r40;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/r40;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$$ExternalSyntheticLambda2;-><init>(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final j(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lus/zoom/proguard/o40;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "mTvPrompt"

    const-string v3, "mRvTranscription"

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->w:Landroid/widget/TextView;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->u:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_1
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->x:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string p1, "mTvAsrEngine"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v5, p1

    :goto_0
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->w:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->u:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->u:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v5, v0

    :goto_1
    invoke-virtual {v5, p1}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->a(Ljava/util/List;)V

    .line 9
    iget-boolean p1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->C:Z

    if-eqz p1, :cond_7

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->z:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->R(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private final o(I)V
    .locals 6

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/rc2;->a(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    const/4 v3, 0x0

    const-string v4, "mTvAsrEngine"

    if-eqz v2, :cond_3

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->x:Landroid/widget/TextView;

    if-nez p1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_2
    const/16 p1, 0x8

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->x:Landroid/widget/TextView;

    if-nez v2, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_4
    sget v5, Lus/zoom/videomeetings/R$string;->zm_powered_by_321270:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {p0, v5, v0}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->x:Landroid/widget/TextView;

    if-nez p1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v3, p1

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method private final w(Z)V
    .locals 5

    const-string v0, "mRvTranscription"

    const-string v1, "mSearchBar"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->t:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;

    if-nez v3, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_0
    invoke-virtual {v3}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->h()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->K0()V

    .line 4
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->t:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-virtual {v3}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->clearFocus()V

    .line 5
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->D:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->u:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;

    if-nez v3, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->a(Z)V

    .line 7
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->t:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    invoke-virtual {v3}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->a()V

    .line 8
    iput-boolean v4, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->C:Z

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->J0()Lus/zoom/proguard/r40;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/r40;->a()V

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->u:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;

    if-nez v1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    invoke-virtual {v2, p1}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->setInSearchMode(Z)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mTvAutoScroll"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    if-ne p1, v0, :cond_3

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/16 v4, 0x22

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(IIII)Z

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->u:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;

    if-nez p1, :cond_2

    const-string p1, "mRvTranscription"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->f()V

    goto :goto_3

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->s:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v0, "mTvDone"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-ne p1, v1, :cond_5

    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->I0()V

    :cond_5
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "arg_call_id"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->y:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PBXLiveTranscriptFragment"

    const-string v1, "call id cannot be empty."

    .line 6
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->I0()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_sip_live_transcription:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->K0()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->B:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->B:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStop()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p2, Lus/zoom/videomeetings/R$id;->tv_done:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.tv_done)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->s:Landroid/widget/TextView;

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->transcription_search_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.transcription_search_bar)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->t:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->rv_transcription:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.rv_transcription)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->u:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->tv_resume_auto_scroll:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.tv_resume_auto_scroll)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->v:Landroid/widget/TextView;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->tv_transcript_prompt:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.tv_transcript_prompt)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->w:Landroid/widget/TextView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->tv_asr_engine:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.tv_asr_engine)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->x:Landroid/widget/TextView;

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->L0()V

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->M0()V

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->N0()V

    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->B:Ljava/util/concurrent/ExecutorService;

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->t:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "mSearchBar"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->u:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;

    if-nez p1, :cond_1

    const-string p1, "mRvTranscription"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    new-instance p1, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$$ExternalSyntheticLambda6;-><init>(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;)V

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->setOnDownEventListener(Ljava/lang/Runnable;)V

    .line 17
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->initViewModel()V

    .line 19
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->y:Ljava/lang/String;

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 20
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->I0()V

    :cond_2
    return-void
.end method
