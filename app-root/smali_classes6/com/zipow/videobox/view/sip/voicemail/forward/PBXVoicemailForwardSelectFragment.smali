.class public final Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;
.super Lus/zoom/proguard/ep0;
.source "PBXVoicemailForwardSelectFragment.kt"

# interfaces
.implements Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectListView$a;
.implements Landroid/view/View$OnClickListener;
.implements Lus/zoom/core/interfaces/OnFragmentResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$a;,
        Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPBXVoicemailForwardSelectFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PBXVoicemailForwardSelectFragment.kt\ncom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,437:1\n56#2,10:438\n65#3:448\n77#3,4:449\n93#3,3:453\n1#4:456\n*S KotlinDebug\n*F\n+ 1 PBXVoicemailForwardSelectFragment.kt\ncom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment\n*L\n97#1:438,10\n153#1:448\n153#1:449,4\n153#1:453,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 [2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0019\u0013B\u0007\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0003J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\r\u001a\u00020\u0005H\u0003J\u0008\u0010\u000e\u001a\u00020\u0005H\u0002J\u0018\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0003J\u0008\u0010\u0014\u001a\u00020\u0005H\u0002J\u0012\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000bH\u0002J\u0012\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000bH\u0002J\u0016\u0010\u0019\u001a\u00020\u0011*\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000fH\u0002J&\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u001d0\u001cj\u0008\u0012\u0004\u0012\u00020\u001d`\u001e2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001aH\u0002J\u0008\u0010 \u001a\u00020\u0005H\u0002J\u0018\u0010$\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!H\u0002J\u0012\u0010\'\u001a\u00020\u00052\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016J&\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010)\u001a\u00020(2\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016J\u001a\u0010/\u001a\u00020\u00052\u0006\u0010.\u001a\u00020,2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016J\u0008\u00100\u001a\u00020\u0005H\u0016J\u0008\u00101\u001a\u00020\u0005H\u0016J\u0018\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u00103\u001a\u00020\u00052\u0006\u00102\u001a\u00020,H\u0016J\u0012\u00105\u001a\u00020\u00052\u0008\u00104\u001a\u0004\u0018\u00010%H\u0016R\u0016\u00108\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001b\u0010>\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010D\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010ER\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010T\u001a\u00020O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008S\u0010QR\u0018\u0010X\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010W\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;",
        "Lus/zoom/proguard/ep0;",
        "Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectListView$a;",
        "Landroid/view/View$OnClickListener;",
        "Lus/zoom/core/interfaces/OnFragmentResultListener;",
        "",
        "N0",
        "initViewModel",
        "",
        "Lus/zoom/proguard/b60;",
        "K0",
        "",
        "L0",
        "J0",
        "P0",
        "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
        "item",
        "",
        "isSelected",
        "b",
        "O0",
        "filter",
        "S",
        "R",
        "another",
        "a",
        "",
        "selectedItems",
        "Ljava/util/ArrayList;",
        "Lus/zoom/proguard/c60;",
        "Lkotlin/collections/ArrayList;",
        "j",
        "I0",
        "",
        "count",
        "max",
        "d",
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
        "onResume",
        "onDestroyView",
        "v",
        "onClick",
        "args",
        "onFragmentResult",
        "r",
        "I",
        "maxCount",
        "Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;",
        "s",
        "Lkotlin/Lazy;",
        "M0",
        "()Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;",
        "selectViewModel",
        "Landroid/widget/Button;",
        "t",
        "Landroid/widget/Button;",
        "btnCancel",
        "u",
        "btnAdd",
        "Ljava/lang/String;",
        "shareType",
        "Lus/zoom/uicommon/widget/view/ZMEditText;",
        "w",
        "Lus/zoom/uicommon/widget/view/ZMEditText;",
        "edtSearch",
        "Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectListView;",
        "x",
        "Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectListView;",
        "lvSelect",
        "Landroid/widget/TextView;",
        "y",
        "Landroid/widget/TextView;",
        "tvSelectedCount",
        "z",
        "emptyView",
        "Lkotlinx/coroutines/Job;",
        "A",
        "Lkotlinx/coroutines/Job;",
        "delaySearchJob",
        "<init>",
        "()V",
        "B",
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
.field public static final B:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$a;


# instance fields
.field private A:Lkotlinx/coroutines/Job;

.field private r:I

.field private final s:Lkotlin/Lazy;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/Button;

.field private v:Ljava/lang/String;

.field private w:Lus/zoom/uicommon/widget/view/ZMEditText;

.field private x:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectListView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$ANOYM1niMELQ2SQdY3jtOT7IqMY(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->a(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BSSg2HEmRj_j__n8TBUHKVyLqTs(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->a(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$nj8PoF86O2J6jBzVT3W2FEBa75Y(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;Lus/zoom/proguard/vf;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->a(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;Lus/zoom/proguard/vf;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zdwBMRQEQ5NL_-S-8LKS95ZsWF0(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectListView;Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->a(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectListView;Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->B:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 393
    new-instance v0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 395
    const-class v1, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0, p0}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 396
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->s:Lkotlin/Lazy;

    return-void
.end method

.method private final I0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lus/zoom/proguard/re1;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, Lus/zoom/proguard/re1;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    :goto_0
    return-void
.end method

.method private final J0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->w:Lus/zoom/uicommon/widget/view/ZMEditText;

    const/4 v1, 0x0

    const-string v2, "edtSearch"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v3, "edtSearch.text"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v3, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$b;

    invoke-static {v0, v3}, Lus/zoom/proguard/dv2;->a(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$b;

    if-eqz v3, :cond_8

    .line 3
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_4

    .line 6
    :cond_2
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    array-length v0, v3

    move v7, v5

    move v8, v7

    :goto_1
    if-ge v7, v0, :cond_5

    add-int/lit8 v9, v7, 0x1

    .line 9
    aget-object v10, v3, v7

    invoke-virtual {v4, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    if-nez v7, :cond_3

    move v7, v5

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 10
    aget-object v7, v3, v7

    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    :goto_2
    if-eq v10, v7, :cond_4

    .line 12
    invoke-virtual {v4, v7, v10}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    const-string v11, "builder.subSequence(preEnd, start)"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, ""

    .line 13
    invoke-virtual {v4, v7, v10, v11}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    array-length v7, v3

    sub-int/2addr v7, v6

    aget-object v7, v3, v7

    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 15
    invoke-virtual {v4, v7, v7, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v8, v6

    :cond_4
    move v7, v9

    goto :goto_1

    :cond_5
    if-eqz v8, :cond_8

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->w:Lus/zoom/uicommon/widget/view/ZMEditText;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->w:Lus/zoom/uicommon/widget/view/ZMEditText;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method private final K0()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/b60;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "args_share_selected_recipient_list"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/c60;

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v3

    invoke-virtual {v2}, Lus/zoom/proguard/c60;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v4, Lus/zoom/proguard/b60;

    invoke-virtual {v2}, Lus/zoom/proguard/c60;->d()I

    move-result v2

    const/4 v5, 0x1

    invoke-direct {v4, v3, v2, v5}, Lus/zoom/proguard/b60;-><init>(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;IZ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    return-object v0
.end method

.method private final L0()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->w:Lus/zoom/uicommon/widget/view/ZMEditText;

    if-nez v0, :cond_0

    const-string v0, "edtSearch"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "edtSearch.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$b;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$b;

    const-string v2, "spans"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    if-nez v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$b;

    .line 8
    invoke-interface {v0, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 9
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private final M0()Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;

    return-object v0
.end method

.method private final N0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->t:Landroid/widget/Button;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "btnCancel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->u:Landroid/widget/Button;

    if-nez v0, :cond_1

    const-string v0, "btnAdd"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->w:Lus/zoom/uicommon/widget/view/ZMEditText;

    if-nez v0, :cond_2

    const-string v0, "edtSearch"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 303
    :cond_2
    new-instance v2, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$e;

    invoke-direct {v2, p0, p0}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$e;-><init>(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;)V

    .line 304
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 305
    new-instance v2, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 314
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->x:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectListView;

    if-nez v0, :cond_3

    const-string v0, "lvSelect"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 315
    :goto_0
    invoke-virtual {v1, p0}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectListView;->setSelectionListener(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectListView$a;)V

    .line 316
    new-instance v0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1, p0}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$$ExternalSyntheticLambda1;-><init>(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectListView;Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;)V

    invoke-virtual {v1, v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final O0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "lvSelect"

    const-string v3, "args_share_recipient_list"

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->x:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectListView;

    if-nez v4, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectListView;->getSelectedItems()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->onFragmentResult(Landroid/os/Bundle;)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 9
    :cond_2
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 10
    iget-object v5, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->x:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectListView;

    if-nez v5, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_1
    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectListView;->getSelectedItems()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 14
    :goto_2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->I0()V

    return-void
.end method

.method private final P0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->x:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectListView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "lvSelect"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectListView;->getSelectedItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->y:Landroid/widget/TextView;

    if-nez v2, :cond_1

    const-string v2, "tvSelectedCount"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    sget v3, Lus/zoom/videomeetings/R$string;->zm_pbx_voicemail_forward_selected_count_330349:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget v5, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->r:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->u:Landroid/widget/Button;

    if-nez v2, :cond_2

    const-string v2, "btnAdd"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-lez v0, :cond_3

    move v6, v7

    :cond_3
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget v1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->r:I

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->d(II)V

    return-void
.end method

.method private final R(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->A:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$delaySearchByKey$1;

    invoke-direct {v6, p0, p1, v1}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$delaySearchByKey$1;-><init>(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->A:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final S(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->z:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "emptyView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->M0()Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->J0()V

    return-void
.end method

.method public static final synthetic a(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->R(Ljava/lang/String;)V

    return-void
.end method

.method private static final a(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->z:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "emptyView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->x:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectListView;

    if-nez p0, :cond_2

    const-string p0, "lvSelect"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectListView;->setData(Ljava/util/List;)V

    return-void
.end method

.method private static final a(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;Lus/zoom/proguard/vf;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lus/zoom/proguard/vf;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->I0()V

    :cond_0
    return-void
.end method

.method private final a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private static final a(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-nez p3, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 v0, 0x42

    if-ne p2, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    return p1

    .line 4
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->L0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->S(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final a(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectListView;Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p2, "$this_with"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->w:Lus/zoom/uicommon/widget/view/ZMEditText;

    if-nez p1, :cond_0

    const-string p1, "edtSearch"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic b(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;)Lus/zoom/uicommon/widget/view/ZMEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->w:Lus/zoom/uicommon/widget/view/ZMEditText;

    return-object p0
.end method

.method private final b(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Z)V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->w:Lus/zoom/uicommon/widget/view/ZMEditText;

    const-string v1, "edtSearch"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v3, "edtSearch.text"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    const-class v4, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$b;

    const/4 v5, 0x0

    invoke-interface {v0, v5, v3, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$b;

    const-string v4, "spans"

    .line 7
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    :cond_1
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    .line 8
    invoke-virtual {v6}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$b;->c()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v7

    invoke-direct {p0, v7, p1}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    if-eqz p2, :cond_9

    if-eqz v6, :cond_3

    .line 16
    invoke-virtual {v6, p1}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$b;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    return-void

    .line 21
    :cond_3
    array-length p2, v3

    const/4 v4, 0x1

    if-lez p2, :cond_4

    sub-int/2addr p2, v4

    .line 23
    aget-object p2, v3, p2

    .line 24
    invoke-interface {v0, p2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    .line 25
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    if-ge p2, v3, :cond_5

    .line 27
    invoke-interface {v0, p2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_1

    .line 30
    :cond_4
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 34
    :cond_5
    :goto_1
    new-instance p2, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$b;

    .line 35
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v3

    const-string v5, "getNonNullInstance()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p2, v3, p1}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$b;-><init>(Landroid/content/Context;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v3, v5}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p2, v3}, Lus/zoom/proguard/rc0;->a(I)V

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 42
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object p1

    .line 43
    iget-object v6, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->w:Lus/zoom/uicommon/widget/view/ZMEditText;

    if-nez v6, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_6
    invoke-virtual {v6}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    .line 44
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x43160000    # 150.0f

    invoke-static {v7, v8}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    .line 45
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 46
    invoke-static {p1, v6, v7, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    .line 57
    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    const/16 p1, 0x21

    .line 58
    invoke-interface {v0, p2, v3, v5, p1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 59
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->w:Lus/zoom/uicommon/widget/view/ZMEditText;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 60
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->w:Lus/zoom/uicommon/widget/view/ZMEditText;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v2, p1

    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto :goto_3

    :cond_9
    if-nez v6, :cond_a

    return-void

    .line 65
    :cond_a
    invoke-interface {v0, v6}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    .line 66
    invoke-interface {v0, v6}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    if-ltz p1, :cond_b

    if-ltz p2, :cond_b

    if-lt p2, p1, :cond_b

    .line 68
    invoke-interface {v0, v6}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 69
    invoke-interface {v0, p1, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_b
    :goto_3
    return-void
.end method

.method public static final synthetic b(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->S(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->z:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->L0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d(II)V
    .locals 3

    .line 2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_voicemail_accessibility_of_330349:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.zm_pb\u2026ty_of_330349, count, max)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->y:Landroid/widget/TextView;

    if-nez p2, :cond_0

    const-string p2, "tvSelectedCount"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic e(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;)Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->x:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectListView;

    return-object p0
.end method

.method public static final synthetic f(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;)Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->M0()Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final initViewModel()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->M0()Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->b(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->M0()Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$$ExternalSyntheticLambda2;-><init>(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->M0()Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$$ExternalSyntheticLambda3;-><init>(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/b60;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/c60;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/b60;

    .line 3
    invoke-virtual {v1}, Lus/zoom/proguard/b60;->d()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Lus/zoom/proguard/c60;

    invoke-virtual {v1}, Lus/zoom/proguard/b60;->e()I

    move-result v1

    invoke-direct {v3, v2, v1}, Lus/zoom/proguard/c60;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Z)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->b(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Z)V

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->P0()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnCancel:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->I0()V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnAdd:I

    if-ne p1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->O0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->o0()I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->r:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "arg_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->v:Ljava/lang/String;

    .line 4
    iget p1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->r:I

    if-gtz p1, :cond_1

    const/16 p1, 0xa

    .line 5
    iput p1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->r:I

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_fragment_pbx_voicemail_forward_select:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->A:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onFragmentResult(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lus/zoom/proguard/ph;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->x:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectListView;

    if-nez v0, :cond_0

    const-string v0, "lvSelect"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->g()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p2, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.btnCancel)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->t:Landroid/widget/Button;

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->btnAdd:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.btnAdd)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->u:Landroid/widget/Button;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->edtSearch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.edtSearch)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMEditText;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->w:Lus/zoom/uicommon/widget/view/ZMEditText;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->multiSelectListView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.multiSelectListView)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectListView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->x:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectListView;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->tvSelectedCount:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.tvSelectedCount)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->y:Landroid/widget/TextView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->tvEmptyView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tvEmptyView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->z:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->x:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectListView;

    const-string p2, "lvSelect"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget v1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->r:I

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectListView;->setMaxCount(I)V

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->x:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectListView;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->K0()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectListView;->setSelectedItems(Ljava/util/List;)V

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->N0()V

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->initViewModel()V

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->w:Lus/zoom/uicommon/widget/view/ZMEditText;

    if-nez p1, :cond_2

    const-string p1, "edtSearch"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-static {}, Lus/zoom/proguard/wt0;->a()Lus/zoom/proguard/wt0;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 14
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->P0()V

    return-void
.end method
