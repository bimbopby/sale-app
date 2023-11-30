.class public final Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;
.super Lus/zoom/proguard/ep0;
.source "ZMEncryptDataConfirmFragment.kt"

# interfaces
.implements Lcom/zipow/videobox/SimpleActivity$a;
.implements Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$a;,
        Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZMEncryptDataConfirmFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZMEncryptDataConfirmFragment.kt\ncom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,277:1\n56#2,10:278\n1#3:288\n764#4:289\n855#4,2:290\n1547#4:292\n1618#4,3:293\n*S KotlinDebug\n*F\n+ 1 ZMEncryptDataConfirmFragment.kt\ncom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment\n*L\n86#1:278,10\n226#1:289\n226#1:290,2\n226#1:292\n226#1:293,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 A2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008?\u0010@J\u0008\u0010\u0005\u001a\u00020\u0004H\u0003J\u0016\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000fH\u0002J\u0018\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0002J\u0012\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J&\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\u001a\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010 \u001a\u00020\u0004H\u0016J\u0008\u0010!\u001a\u00020\u0004H\u0016J\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0006J\u0010\u0010$\u001a\u00020\u00042\u0008\u0008\u0002\u0010#\u001a\u00020\u000fJ\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%H\u0016J\u0008\u0010\'\u001a\u00020\u000fH\u0016J\u0008\u0010(\u001a\u00020\u000fH\u0016J\u0008\u0010)\u001a\u00020\u0004H\u0016J\u0008\u0010*\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u000fH\u0016R\u0016\u0010-\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001b\u0010:\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u00107\u001a\u0004\u00088\u00109R$\u0010>\u001a\u0012\u0012\u0004\u0012\u00020\r0;j\u0008\u0012\u0004\u0012\u00020\r`<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010=\u00a8\u0006B"
    }
    d2 = {
        "Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;",
        "Lus/zoom/proguard/ep0;",
        "Lcom/zipow/videobox/SimpleActivity$a;",
        "Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler$a;",
        "",
        "initViewModel",
        "",
        "Lus/zoom/proguard/nf;",
        "data",
        "j",
        "Landroid/view/ViewGroup;",
        "container",
        "a",
        "Lus/zoom/proguard/mf;",
        "item",
        "",
        "isSelected",
        "reviewing",
        "x",
        "",
        "title",
        "msg",
        "p",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onDestroyView",
        "onDestroy",
        "I0",
        "enableAnim",
        "w",
        "Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;",
        "eventType",
        "onSearchRequested",
        "k",
        "onKeyboardOpen",
        "onKeyboardClosed",
        "r",
        "Landroid/view/ViewGroup;",
        "topBarContainer",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "s",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rvEncryptInfoList",
        "Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter;",
        "t",
        "Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter;",
        "adapter",
        "Lus/zoom/proguard/lp0;",
        "Lkotlin/Lazy;",
        "J0",
        "()Lus/zoom/proguard/lp0;",
        "viewModel",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "selectedItems",
        "<init>",
        "()V",
        "y",
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
.field private static final A:Ljava/lang/String; = "arg_page_type"

.field public static final y:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$a;

.field private static final z:Ljava/lang/String; = "PBXEncryptVoicemailConfirmFragment"


# instance fields
.field private r:Landroid/view/ViewGroup;

.field private s:Landroidx/recyclerview/widget/RecyclerView;

.field private t:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter;

.field private u:Lus/zoom/proguard/w60;

.field private v:Lus/zoom/proguard/jp0;

.field private final w:Lkotlin/Lazy;

.field private final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/mf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$a8hAnP2bxOWg6yrAME_QZrF9b1k(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;Lus/zoom/proguard/vf;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->b(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;Lus/zoom/proguard/vf;)V

    return-void
.end method

.method public static synthetic $r8$lambda$apatblJKF6JWaaw9a4Tw2x9OLes(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;Lus/zoom/proguard/vf;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->a(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;Lus/zoom/proguard/vf;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fXqin-tyFSWg9BEV0OjbqmOIFSI(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->a(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mJ7riZzZzadyvHvfk3ZkM-Izv94(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->a(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$mLP2VYWFtFW34GCSLEM_NvSuqUw(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->j(Ljava/util/List;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->y:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 251
    new-instance v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 253
    const-class v1, Lus/zoom/proguard/lp0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0, p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 254
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->w:Lkotlin/Lazy;

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->x:Ljava/util/ArrayList;

    return-void
.end method

.method private final J0()Lus/zoom/proguard/lp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/lp0;

    return-object v0
.end method

.method private final a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->u:Lus/zoom/proguard/w60;

    if-nez v1, :cond_1

    const-string v1, "pageType"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 8
    :cond_1
    instance-of v2, v1, Lus/zoom/proguard/w60$e;

    if-eqz v2, :cond_2

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 9
    :cond_2
    instance-of v2, v1, Lus/zoom/proguard/w60$c;

    if-eqz v2, :cond_3

    new-instance v1, Lus/zoom/proguard/lg;

    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->J0()Lus/zoom/proguard/lp0;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Lus/zoom/proguard/lg;-><init>(Landroid/content/Context;Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;Lus/zoom/proguard/lp0;)V

    goto/16 :goto_1

    .line 10
    :cond_3
    instance-of v2, v1, Lus/zoom/proguard/w60$h;

    if-eqz v2, :cond_4

    new-instance v1, Lus/zoom/proguard/jk0;

    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->J0()Lus/zoom/proguard/lp0;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Lus/zoom/proguard/jk0;-><init>(Landroid/content/Context;Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;Lus/zoom/proguard/lp0;)V

    goto :goto_1

    .line 11
    :cond_4
    instance-of v2, v1, Lus/zoom/proguard/w60$g;

    if-eqz v2, :cond_5

    new-instance v1, Lus/zoom/proguard/vg0;

    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->J0()Lus/zoom/proguard/lp0;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Lus/zoom/proguard/vg0;-><init>(Landroid/content/Context;Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;Lus/zoom/proguard/lp0;)V

    goto :goto_1

    .line 12
    :cond_5
    instance-of v2, v1, Lus/zoom/proguard/w60$f;

    if-eqz v2, :cond_6

    new-instance v1, Lus/zoom/proguard/nc0;

    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->J0()Lus/zoom/proguard/lp0;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Lus/zoom/proguard/nc0;-><init>(Landroid/content/Context;Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;Lus/zoom/proguard/lp0;)V

    goto :goto_1

    .line 13
    :cond_6
    instance-of v2, v1, Lus/zoom/proguard/w60$a;

    if-eqz v2, :cond_7

    new-instance v2, Lus/zoom/proguard/z;

    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->J0()Lus/zoom/proguard/lp0;

    move-result-object v3

    check-cast v1, Lus/zoom/proguard/w60$a;

    invoke-virtual {v1}, Lus/zoom/proguard/w60$a;->b()Lcom/zipow/videobox/view/sip/voicemail/encryption/ActivityFromType;

    move-result-object v1

    invoke-direct {v2, v0, p0, v3, v1}, Lus/zoom/proguard/z;-><init>(Landroid/content/Context;Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;Lus/zoom/proguard/lp0;Lcom/zipow/videobox/view/sip/voicemail/encryption/ActivityFromType;)V

    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 14
    :cond_7
    instance-of v2, v1, Lus/zoom/proguard/w60$i;

    if-eqz v2, :cond_8

    new-instance v1, Lus/zoom/proguard/nl0;

    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->J0()Lus/zoom/proguard/lp0;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Lus/zoom/proguard/nl0;-><init>(Landroid/content/Context;Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;Lus/zoom/proguard/lp0;)V

    goto :goto_1

    .line 15
    :cond_8
    instance-of v2, v1, Lus/zoom/proguard/w60$d;

    if-eqz v2, :cond_9

    new-instance v1, Lus/zoom/proguard/s10;

    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->J0()Lus/zoom/proguard/lp0;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Lus/zoom/proguard/s10;-><init>(Landroid/content/Context;Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;Lus/zoom/proguard/lp0;)V

    goto :goto_1

    .line 16
    :cond_9
    instance-of v2, v1, Lus/zoom/proguard/w60$b;

    if-eqz v2, :cond_b

    new-instance v2, Lus/zoom/proguard/gd;

    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->J0()Lus/zoom/proguard/lp0;

    move-result-object v3

    check-cast v1, Lus/zoom/proguard/w60$b;

    invoke-virtual {v1}, Lus/zoom/proguard/w60$b;->b()Lcom/zipow/videobox/view/sip/voicemail/encryption/DataLostFromType;

    move-result-object v1

    invoke-direct {v2, v0, p0, v3, v1}, Lus/zoom/proguard/gd;-><init>(Landroid/content/Context;Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;Lus/zoom/proguard/lp0;Lcom/zipow/videobox/view/sip/voicemail/encryption/DataLostFromType;)V

    goto :goto_0

    .line 18
    :goto_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    instance-of p1, v1, Lus/zoom/proguard/jp0;

    if-eqz p1, :cond_a

    .line 20
    check-cast v1, Lus/zoom/proguard/jp0;

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->v:Lus/zoom/proguard/jp0;

    :cond_a
    return-void

    .line 21
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static final a(Landroidx/fragment/app/Fragment;Lus/zoom/proguard/w60;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->y:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$a;

    invoke-virtual {v0, p0, p1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$a;->a(Landroidx/fragment/app/Fragment;Lus/zoom/proguard/w60;)V

    return-void
.end method

.method public static final a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/w60;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->y:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$a;

    invoke-virtual {v0, p0, p1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$a;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/w60;)V

    return-void
.end method

.method private static final a(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 42
    invoke-static {p0, p1, p2, v0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->a(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final a(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->t:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter;

    if-nez p0, :cond_0

    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter;->a(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;Lus/zoom/proguard/mf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->a(Lus/zoom/proguard/mf;Z)V

    return-void
.end method

.method private static final a(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;Lus/zoom/proguard/vf;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/vf;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->w(Z)V

    return-void
.end method

.method private final a(Lus/zoom/proguard/mf;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 22
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->x:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->x:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->v:Lus/zoom/proguard/jp0;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->x:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-interface {p1, p2}, Lus/zoom/proguard/jp0;->a(I)V

    :goto_1
    return-void
.end method

.method public static final a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/w60;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->y:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$a;

    invoke-virtual {v0, p0, p1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$a;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/w60;)V

    return-void
.end method

.method public static final b(Landroidx/fragment/app/Fragment;Lus/zoom/proguard/w60;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->y:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$a;

    invoke-virtual {v0, p0, p1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$a;->b(Landroidx/fragment/app/Fragment;Lus/zoom/proguard/w60;)V

    return-void
.end method

.method private static final b(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;Lus/zoom/proguard/vf;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/vf;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/sf;

    .line 2
    instance-of v0, p1, Lus/zoom/proguard/sf$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->u:Lus/zoom/proguard/w60;

    if-nez p1, :cond_0

    const-string p1, "pageType"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 4
    :goto_0
    nop

    instance-of p1, v1, Lus/zoom/proguard/w60$a;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/zipow/videobox/view/sip/voicemail/encryption/DataLostFromType;->ACTIVITY:Lcom/zipow/videobox/view/sip/voicemail/encryption/DataLostFromType;

    goto :goto_2

    .line 5
    :cond_1
    instance-of p1, v1, Lus/zoom/proguard/w60$h;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lus/zoom/proguard/w60$f;

    :goto_1
    if-eqz v2, :cond_4

    sget-object p1, Lcom/zipow/videobox/view/sip/voicemail/encryption/DataLostFromType;->REVIEW:Lcom/zipow/videobox/view/sip/voicemail/encryption/DataLostFromType;

    .line 8
    :goto_2
    new-instance v0, Lus/zoom/proguard/w60$b;

    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->I0()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->J0()Lus/zoom/proguard/lp0;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/lp0;->n()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3, p1}, Lus/zoom/proguard/w60$b;-><init>(Ljava/util/List;JLcom/zipow/videobox/view/sip/voicemail/encryption/DataLostFromType;)V

    .line 9
    invoke-static {}, Lus/zoom/proguard/ng1;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    sget-object p1, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->y:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$a;

    invoke-virtual {p1, p0, v0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$a;->b(Landroidx/fragment/app/Fragment;Lus/zoom/proguard/w60;)V

    goto :goto_3

    .line 12
    :cond_3
    sget-object p1, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->y:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$a;

    invoke-virtual {p1, p0, v0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$a;->a(Landroidx/fragment/app/Fragment;Lus/zoom/proguard/w60;)V

    goto :goto_3

    :cond_4
    return-void

    .line 15
    :cond_5
    instance-of v0, p1, Lus/zoom/proguard/sf$c;

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    invoke-static {p0, p1, v2, v1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->a(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;ZILjava/lang/Object;)V

    goto :goto_3

    .line 16
    :cond_6
    instance-of v0, p1, Lus/zoom/proguard/sf$a;

    if-eqz v0, :cond_8

    .line 17
    invoke-static {}, Lus/zoom/proguard/ng1;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    sget-object v0, Lus/zoom/proguard/hp0;->u:Lus/zoom/proguard/hp0$a;

    check-cast p1, Lus/zoom/proguard/sf$a;

    invoke-virtual {p1}, Lus/zoom/proguard/sf$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/sf$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lus/zoom/proguard/hp0$a;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 20
    :cond_7
    sget-object v0, Lus/zoom/proguard/hp0;->u:Lus/zoom/proguard/hp0$a;

    check-cast p1, Lus/zoom/proguard/sf$a;

    invoke-virtual {p1}, Lus/zoom/proguard/sf$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/sf$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lus/zoom/proguard/hp0$a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 23
    :cond_8
    instance-of v0, p1, Lus/zoom/proguard/sf$d;

    if-eqz v0, :cond_a

    .line 24
    check-cast p1, Lus/zoom/proguard/sf$d;

    invoke-virtual {p1}, Lus/zoom/proguard/sf$d;->a()Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;

    move-result-object p1

    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;->REVOKE:Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;

    if-ne p1, v0, :cond_a

    .line 25
    sget-object p1, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->r:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;

    sget-object v1, Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;->FINISH_REVIEW:Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->c(Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;)V

    .line 26
    new-instance p1, Lus/zoom/proguard/w60$h;

    invoke-static {}, Lus/zoom/proguard/ip0;->a()Lus/zoom/proguard/hr;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-direct {p1, v2, v3, v1, v0}, Lus/zoom/proguard/w60$h;-><init>(JLus/zoom/proguard/hr;Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;)V

    .line 27
    invoke-static {}, Lus/zoom/proguard/ng1;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->y:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$a;

    invoke-virtual {v0, p0, p1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$a;->b(Landroidx/fragment/app/Fragment;Lus/zoom/proguard/w60;)V

    goto :goto_3

    .line 30
    :cond_9
    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->y:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$a;

    invoke-virtual {v0, p0, p1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$a;->a(Landroidx/fragment/app/Fragment;Lus/zoom/proguard/w60;)V

    :cond_a
    :goto_3
    return-void
.end method

.method private final initViewModel()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->J0()Lus/zoom/proguard/lp0;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->u:Lus/zoom/proguard/w60;

    if-nez v1, :cond_0

    const-string v1, "pageType"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lus/zoom/proguard/lp0;->b(Lus/zoom/proguard/w60;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->J0()Lus/zoom/proguard/lp0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lp0;->j()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->J0()Lus/zoom/proguard/lp0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lp0;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$$ExternalSyntheticLambda1;-><init>(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->J0()Lus/zoom/proguard/lp0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lp0;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$$ExternalSyntheticLambda2;-><init>(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->J0()Lus/zoom/proguard/lp0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lp0;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$$ExternalSyntheticLambda3;-><init>(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final j(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lus/zoom/proguard/nf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->t:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lus/zoom/proguard/z2;->setData(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->t:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    move-object v2, v0

    check-cast v2, Lus/zoom/uicommon/activity/ZMActivity;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_encrypt_data_okay_386885:I

    new-instance v7, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$$ExternalSyntheticLambda4;

    invoke-direct {v7, p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$$ExternalSyntheticLambda4;-><init>(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;)V

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private final x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->u:Lus/zoom/proguard/w60;

    if-nez v0, :cond_0

    const-string v0, "pageType"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    instance-of v1, v0, Lus/zoom/proguard/w60$h;

    if-nez v1, :cond_1

    instance-of v1, v0, Lus/zoom/proguard/w60$a;

    if-eqz v1, :cond_2

    check-cast v0, Lus/zoom/proguard/w60$a;

    invoke-virtual {v0}, Lus/zoom/proguard/w60$a;->b()Lcom/zipow/videobox/view/sip/voicemail/encryption/ActivityFromType;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/view/sip/voicemail/encryption/ActivityFromType;->ACCOUNT_INFO_CHANGED:Lcom/zipow/videobox/view/sip/voicemail/encryption/ActivityFromType;

    if-ne v0, v1, :cond_2

    .line 3
    :cond_1
    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->r:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->c(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final I0()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->x:Ljava/util/ArrayList;

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lus/zoom/proguard/mf;

    .line 66
    invoke-virtual {v3}, Lus/zoom/proguard/mf;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v4

    :goto_2
    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 134
    check-cast v2, Lus/zoom/proguard/mf;

    .line 135
    invoke-virtual {v2}, Lus/zoom/proguard/mf;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object v0
.end method

.method public a(Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;)V
    .locals 4

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "pageType"

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_2

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->u:Lus/zoom/proguard/w60;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    nop

    instance-of p1, v2, Lus/zoom/proguard/w60$a;

    if-eqz p1, :cond_7

    .line 37
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->w(Z)V

    goto :goto_2

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->u:Lus/zoom/proguard/w60;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    instance-of p1, p1, Lus/zoom/proguard/w60$h;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->u:Lus/zoom/proguard/w60;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    nop

    instance-of p1, v2, Lus/zoom/proguard/w60$f;

    if-eqz p1, :cond_7

    .line 39
    :cond_5
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->w(Z)V

    goto :goto_2

    .line 40
    :cond_6
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->w(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public a()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->u:Lus/zoom/proguard/w60;

    if-nez v0, :cond_0

    const-string v0, "pageType"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/w60;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v1, "arg_page_type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/w60;

    :goto_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    new-array v2, p1, [Ljava/lang/Object;

    const-string v3, "PBXEncryptVoicemailConfirmFragment"

    const-string v4, "page type is null."

    .line 5
    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {p0, p1, v1, v0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->a(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;ZILjava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->u:Lus/zoom/proguard/w60;

    .line 11
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->x(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->fragment_encrypt_data_confirm:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->x(Z)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->r:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->b(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler$a;)V

    return-void
.end method

.method public onKeyboardClosed()V
    .locals 0

    return-void
.end method

.method public onKeyboardOpen()V
    .locals 0

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->topBarContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.topBarContainer)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->r:Landroid/view/ViewGroup;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->rvEncryptInfoList:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.rvEncryptInfoList)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->r:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "topBarContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->a(Landroid/view/ViewGroup;)V

    .line 8
    new-instance p1, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter;

    invoke-direct {p1, p2}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->t:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter;

    .line 9
    new-instance v1, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$onViewCreated$2;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$onViewCreated$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter;->a(Lkotlin/jvm/functions/Function2;)V

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvEncryptInfoList"

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->t:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter;

    if-nez v2, :cond_3

    const-string v2, "adapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_3
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->initViewModel()V

    .line 13
    sget-object p1, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->r:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->a(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler$a;)V

    .line 15
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/login/jni/ZmLoginApp;->isWebSignedOn()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->w(Z)V

    :cond_5
    return-void
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method
