.class public final Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;
.super Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;
.source "PBXVideoEffectsActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity$a;,
        Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity$c;,
        Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPBXVideoEffectsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PBXVideoEffectsActivity.kt\ncom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,487:1\n1#2:488\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 r2\u00020\u00012\u00020\u0002:\u0003\u0008\u0015\u0016B\u0007\u00a2\u0006\u0004\u0008p\u0010qJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J$\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0002J\u0008\u0010\u0012\u001a\u00020\u0003H\u0002J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\nH\u0002J\u0008\u0010\u001b\u001a\u00020\u0003H\u0002J\u0012\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0006H\u0014J\u0008\u0010\u001f\u001a\u00020\u0003H\u0014J\u0008\u0010 \u001a\u00020\u0003H\u0014J\u0008\u0010!\u001a\u00020\u0003H\u0014J\u0008\u0010\"\u001a\u00020\u0003H\u0014J\u0008\u0010#\u001a\u00020\u0003H\u0014J/\u0010*\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u000e2\u000e\u0010\'\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020&0%2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010,\u001a\u00020\u0003H\u0016J,\u00103\u001a\u00020\u00192\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0008\u0010/\u001a\u0004\u0018\u00010-2\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u000200H\u0016J\u0010\u00105\u001a\u00020\u00032\u0006\u00104\u001a\u00020\nH\u0016J\u0008\u00107\u001a\u0004\u0018\u000106J\u0006\u00108\u001a\u00020\u0003J\u0010\u0010;\u001a\u00020\u00032\u0006\u0010:\u001a\u000209H\u0007R\u0018\u0010>\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010@\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010?R\u0018\u0010B\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010=R\u0018\u0010D\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010=R\u0018\u0010G\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010FR\u0018\u0010J\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010M\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010O\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010LR\u0016\u0010Q\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010=R\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010Y\u001a\u00020V8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001a\u0010]\u001a\u00060ZR\u00020\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u001c\u0010`\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R&\u0010e\u001a\u0012\u0012\u0004\u0012\u00020\u00130aj\u0008\u0012\u0004\u0012\u00020\u0013`b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010h\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010k\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010o\u001a\u00020l8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008m\u0010n\u00a8\u0006s"
    }
    d2 = {
        "Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;",
        "Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;",
        "Landroid/view/View$OnClickListener;",
        "",
        "p",
        "k",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "a",
        "q",
        "Landroid/view/View;",
        "container",
        "Lus/zoom/uicommon/widget/view/ZMCheckedTextView;",
        "chk",
        "",
        "strRes",
        "m",
        "i",
        "l",
        "Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;",
        "targetTab",
        "b",
        "c",
        "Landroid/widget/TextView;",
        "tabBtn",
        "",
        "isSelected",
        "o",
        "onCreate",
        "outState",
        "onSaveInstanceState",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "finish",
        "Landroid/view/MotionEvent;",
        "e1",
        "e2",
        "",
        "velocityX",
        "velocityY",
        "onFling",
        "v",
        "onClick",
        "Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;",
        "n",
        "s",
        "Lus/zoom/proguard/lu0;",
        "event",
        "onMessageEvent",
        "r",
        "Landroid/view/View;",
        "mBtnSwitchCamera",
        "Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;",
        "mCameraView",
        "t",
        "mContainerApplyToAll",
        "u",
        "mContainerMirrorMyVideo",
        "Landroidx/viewpager/widget/ViewPager;",
        "Landroidx/viewpager/widget/ViewPager;",
        "mViewPager",
        "w",
        "Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;",
        "mSelectedTab",
        "x",
        "Lus/zoom/uicommon/widget/view/ZMCheckedTextView;",
        "mChkApplyToAll",
        "y",
        "mChkMirrorMyVideo",
        "z",
        "mBtnClose",
        "Landroid/widget/HorizontalScrollView;",
        "A",
        "Landroid/widget/HorizontalScrollView;",
        "mTabContainer",
        "Lcom/zipow/videobox/view/sip/videoeffects/PBXVirtualBkgBottomView;",
        "B",
        "Lcom/zipow/videobox/view/sip/videoeffects/PBXVirtualBkgBottomView;",
        "mBottomView",
        "Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity$c;",
        "C",
        "Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity$c;",
        "mAdapter",
        "D",
        "[Landroid/widget/TextView;",
        "mAllTabsBtn",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "E",
        "Ljava/util/ArrayList;",
        "mEnabledTabs",
        "F",
        "Ljava/lang/String;",
        "mCamId",
        "G",
        "Z",
        "mIsInRecording",
        "Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel;",
        "H",
        "Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "I",
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
.field public static final I:Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity$a;

.field private static final J:Ljava/lang/String; = "PBXVideoEffectsActivity"

.field private static final K:Ljava/lang/String; = "extra_tab_list"

.field private static final L:Ljava/lang/String; = "key_selected_tab"

.field private static final M:Ljava/lang/String; = "camera_id"

.field private static final N:Ljava/lang/String; = "is_in_recording"

.field public static final O:Ljava/lang/String; = "result_camera_id"

.field private static final P:Ljava/lang/String; = "request_camera_id"

.field public static final Q:Ljava/lang/String; = "force_stop_process"

.field private static final R:I


# instance fields
.field private A:Landroid/widget/HorizontalScrollView;

.field private B:Lcom/zipow/videobox/view/sip/videoeffects/PBXVirtualBkgBottomView;

.field private C:Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity$c;

.field private final D:[Landroid/widget/TextView;

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel;

.field private r:Landroid/view/View;

.field private s:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroidx/viewpager/widget/ViewPager;

.field private w:Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;

.field private x:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

.field private y:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

.field private z:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$EvBXEBK9nhXgIjMf1SkIpZwHBnU(Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->a(Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->I:Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity$a;

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->R:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;-><init>()V

    .line 15
    invoke-static {}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;->values()[Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->D:[Landroid/widget/TextView;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->E:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->E:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    const-string v1, "key_selected_tab"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const-string v2, "camera_id"

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->F:Ljava/lang/String;

    :goto_1
    if-nez v1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->E:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 12
    :cond_2
    check-cast v1, Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;

    if-nez v1, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->H:Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel;

    if-nez p1, :cond_4

    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, p1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel;->a(Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;)V

    :goto_3
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 2

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 49
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 50
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int/2addr p1, v0

    .line 52
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->A:Landroid/widget/HorizontalScrollView;

    if-nez v0, :cond_0

    const-string v0, "mTabContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_1
    return-void
.end method

.method private final a(Landroid/view/View;Lus/zoom/uicommon/widget/view/ZMCheckedTextView;I)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 16
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 19
    sget p2, Lus/zoom/videomeetings/R$string;->zm_accessibility_checked_switch_49169:I

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 21
    :cond_1
    sget p2, Lus/zoom/videomeetings/R$string;->zm_accessibility_not_checked_switch_49169:I

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final a(Landroid/widget/TextView;Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;Z)V
    .locals 5

    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, 0x1

    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_0

    .line 45
    sget p3, Lus/zoom/videomeetings/R$string;->zm_accessibility_list_item_selected_361813:I

    goto :goto_0

    :cond_0
    sget p3, Lus/zoom/videomeetings/R$string;->zm_accessibility_list_item_unselected_361813:I

    :goto_0
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object p2, v3, v1

    const/4 p2, 0x2

    aput-object v2, v3, p2

    .line 46
    invoke-virtual {p0, p3, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(axId, btnName, btnIndex, btnCount)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final a(Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;)V
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->w:Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;

    if-ne p1, v0, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->D:[Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v1_white_500:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    .line 29
    invoke-direct {p0, v0, p1, v1}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->a(Landroid/widget/TextView;Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;Z)V

    .line 30
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->w:Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;

    .line 31
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->v:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_2

    goto :goto_0

    .line 32
    :cond_2
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq p1, v2, :cond_3

    .line 33
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->E:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->w:Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 37
    :cond_3
    :goto_0
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->a(Landroid/view/View;)V

    .line 38
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->o()V

    .line 40
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->w:Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;

    const-string v0, "selectTab(): selected = "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PBXVideoEffectsActivity"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final a(Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTab"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->b(Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;)V

    return-void
.end method

.method public static final synthetic b(Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;)Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->H:Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel;

    return-object p0
.end method

.method private final b(Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;

    const-string v2, "tab"

    if-ne v1, p1, :cond_0

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->a(Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->c(Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final c(Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->D:[Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v1_white_alpha54:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->a(Landroid/widget/TextView;Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;Z)V

    return-void
.end method

.method private final i()V
    .locals 5

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->w:Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->D:[Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_search_global_item_selected_acc_text_212356:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 6
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(\n             \u2026.toString()\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, v1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final k()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PBXVideoEffectsActivity"

    const-string v3, "[doPreview]"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "android.permission.CAMERA"

    .line 3
    invoke-static {p0, v1}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "android.permission.RECORD_AUDIO"

    .line 4
    invoke-static {p0, v3}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->s:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    if-nez v0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->F:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-static {}, Lus/zoom/proguard/ci2;->e()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->F:Ljava/lang/String;

    .line 18
    sget v1, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->R:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->setRoundRadius(F)V

    .line 19
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "doPreview NO CAMERA or RECORD_AUDIO "

    .line 20
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->resetRequestPermissionTime()V

    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d0

    .line 25
    invoke-virtual {p0, v0, v1}, Lus/zoom/uicommon/activity/ZMActivity;->zm_requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method private final l()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PBXVideoEffectsActivity"

    const-string v2, "close() called"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->s:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->p()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->s:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->h()V

    .line 5
    :goto_1
    sget-object v0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsMgr;->g:Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsMgr$a;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsMgr$a;->a()Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsMgr;->h()V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->finish()V

    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :goto_0
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->B:Lcom/zipow/videobox/view/sip/videoeffects/PBXVirtualBkgBottomView;

    if-nez v0, :cond_0

    const-string v0, "mBottomView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVirtualBkgBottomView;->setEditBtnEnabled(Z)V

    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->H:Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->G:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final q()V
    .locals 5

    .line 1
    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.btnClose)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->z:Landroid/view/View;

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnSwitchCamera:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->r:Landroid/view/View;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->tabContainer:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tabContainer)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->A:Landroid/widget/HorizontalScrollView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->videoEffectBottomView:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.videoEffectBottomView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVirtualBkgBottomView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->B:Lcom/zipow/videobox/view/sip/videoeffects/PBXVirtualBkgBottomView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->previewCameraView:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->s:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->containerApplyToAll:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->t:Landroid/view/View;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->containerMirrorMyVideo:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->u:Landroid/view/View;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->chkApplyToAll:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->x:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->chkMirrorMyVideo:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->y:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->viewPager:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->v:Landroidx/viewpager/widget/ViewPager;

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->D:[Landroid/widget/TextView;

    sget-object v1, Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;->Backgrounds:Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 12
    sget v2, Lus/zoom/videomeetings/R$id;->tabItemBackgrounds:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v0, v1

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->D:[Landroid/widget/TextView;

    sget-object v1, Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;->Filters:Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 14
    sget v2, Lus/zoom/videomeetings/R$id;->tabItemFilters:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v0, v1

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->D:[Landroid/widget/TextView;

    sget-object v1, Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;->Effects:Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 16
    sget v2, Lus/zoom/videomeetings/R$id;->tabItemEffects:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v0, v1

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->D:[Landroid/widget/TextView;

    sget-object v1, Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;->Avatars:Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 18
    sget v2, Lus/zoom/videomeetings/R$id;->tabItemAvatars:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v0, v1

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;

    .line 20
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->D:[Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :goto_1
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->D:[Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 22
    :goto_2
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->D:[Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v1, v3, v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->r:Landroid/view/View;

    const/16 v1, 0x8

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v3, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->G:Z

    if-eqz v3, :cond_5

    move v2, v1

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :goto_3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->s:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    if-nez v0, :cond_6

    goto :goto_4

    .line 26
    :cond_6
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    .line 27
    sget-object v3, Lcom/zipow/videobox/view/video/VideoRenderer$Type;->VEPreview:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    const/4 v4, 0x1

    .line 28
    invoke-virtual {v0, v2, v3, v4, v4}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->a(Landroid/content/Context;Lcom/zipow/videobox/view/video/VideoRenderer$Type;ZZ)V

    .line 34
    :goto_4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->s:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->setConfigureVirtualBkg(Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$g;)V

    .line 35
    :goto_5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->z:Landroid/view/View;

    if-nez v0, :cond_8

    const-string v0, "mBtnClose"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->r:Landroid/view/View;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :goto_6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->t:Landroid/view/View;

    if-nez v0, :cond_a

    goto :goto_7

    .line 38
    :cond_a
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->x:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    .line 42
    sget v4, Lus/zoom/videomeetings/R$string;->zm_video_effects_apply_to_all_meeting_210764:I

    .line 43
    invoke-direct {p0, v0, v3, v4}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->a(Landroid/view/View;Lus/zoom/uicommon/widget/view/ZMCheckedTextView;I)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :goto_7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->u:Landroid/view/View;

    if-nez v0, :cond_b

    goto :goto_8

    .line 51
    :cond_b
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->y:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    .line 55
    sget v4, Lus/zoom/videomeetings/R$string;->zm_video_effects_mirror_my_video_210764:I

    .line 56
    invoke-direct {p0, v0, v3, v4}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->a(Landroid/view/View;Lus/zoom/uicommon/widget/view/ZMCheckedTextView;I)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :goto_8
    new-instance v0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity$c;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "supportFragmentManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity$c;-><init>(Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->C:Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity$c;

    .line 64
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->v:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    const/4 v1, 0x3

    .line 65
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 66
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->C:Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity$c;

    if-nez v1, :cond_d

    const-string v1, "mAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    move-object v2, v1

    :goto_9
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 67
    new-instance v1, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity$b;-><init>(Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :goto_a
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->F:Ljava/lang/String;

    const-string v2, "result_camera_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 3
    sget v0, Lus/zoom/videomeetings/R$anim;->zm_shrink_in:I

    sget v1, Lus/zoom/videomeetings/R$anim;->zm_shrink_out:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method public final n()Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->s:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$id;->btnClose:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->l()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$id;->btnSwitchCamera:I

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->s()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->H:Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel;

    if-nez v0, :cond_2

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel;->a(Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;)V

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->i()V

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.zipow.videobox.view.sip.videoeffects.PBXVBActivityViewModel.Tab"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lus/zoom/proguard/u50;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "application"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lus/zoom/proguard/u50;-><init>(Landroid/app/Application;)V

    .line 4
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel;

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->H:Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_activity_pbx_video_effects:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->setContentView(I)V

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/activity/ZMActivity;->setRequestedOrientation(I)V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->m()V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v2, "extra_tab_list"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->E:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    const-string v2, "request_camera_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->F:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    const-string v2, "is_in_recording"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->G:Z

    .line 20
    :goto_3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->q()V

    .line 21
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->p()V

    .line 22
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->a(Landroid/os/Bundle;)V

    .line 24
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->k()V

    return-void

    .line 25
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.zipow.videobox.view.sip.videoeffects.PBXVBActivityViewModel.Tab>{ kotlin.collections.TypeAliasesKt.ArrayList<com.zipow.videobox.view.sip.videoeffects.PBXVBActivityViewModel.Tab> }"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->s:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->p()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->s:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->h()V

    .line 4
    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onMessageEvent(Lus/zoom/proguard/lu0;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->l()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 3
    aget-object v3, p2, v1

    const-string v4, "android.permission.CAMERA"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    aget v1, p3, v1

    if-nez v1, :cond_0

    const/16 v1, 0x7d0

    if-ne p1, v1, :cond_0

    .line 5
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->onUserApproveCameraPermission()V

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->w:Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;

    const-string v1, "key_selected_tab"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->F:Ljava/lang/String;

    const-string v1, "camera_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onStop()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->isChangingConfigurations()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "[onStop]isChangingConfigurations:"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PBXVideoEffectsActivity"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ku0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lus/zoom/proguard/ku0;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "force_stop_process"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->l()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 4

    const-string v0, "android.permission.CAMERA"

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2
    invoke-static {p0, v0}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->s:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSipApp()Lcom/zipow/videobox/sip/jni/ZmSipApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->getMediaClient()Lcom/zipow/videobox/sip/server/IMediaClient;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IMediaClient;->getVideoDeviceDescriptions()Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionListProto;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionListProto;->getListCount()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionListProto;->getListList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;

    .line 14
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->F:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->F:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->s:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->setCameraId(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PBXVideoEffectsActivity"

    const-string v2, "switchCamera NO CAMERA or RECORD_AUDIO "

    .line 17
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
