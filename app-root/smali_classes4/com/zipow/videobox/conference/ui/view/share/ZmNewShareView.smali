.class public Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;
.super Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;
.source "ZmNewShareView.java"


# static fields
.field private static final E:Ljava/lang/String; = "ZmNewShareView"


# instance fields
.field private final C:Lus/zoom/proguard/yw0;

.field protected D:Lus/zoom/proguard/zw0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lus/zoom/proguard/yw0;

    invoke-direct {p1}, Lus/zoom/proguard/yw0;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;->C:Lus/zoom/proguard/yw0;

    .line 5
    new-instance p1, Lus/zoom/proguard/zw0;

    invoke-direct {p1}, Lus/zoom/proguard/zw0;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;->D:Lus/zoom/proguard/zw0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Lus/zoom/proguard/yw0;

    invoke-direct {p1}, Lus/zoom/proguard/yw0;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;->C:Lus/zoom/proguard/yw0;

    .line 10
    new-instance p1, Lus/zoom/proguard/zw0;

    invoke-direct {p1}, Lus/zoom/proguard/zw0;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;->D:Lus/zoom/proguard/zw0;

    return-void
.end method

.method private a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;->SHAREVIEW_ONANNOTATEONATTENDEESTARTDRAW:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$b;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$b;-><init>(Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;->SHARE_ANNOTATION_SUPPORT_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$c;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$c;-><init>(Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;->SHAREVIEW_ANNOTATIONENABLE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$d;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$d;-><init>(Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;->SHAREVIEW_ONANNOTATESTARTEDUP:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$e;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$e;-><init>(Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;->SHAREVIEW_ONANNOTATESHUTDOWN:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$f;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$f;-><init>(Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;->CLOSE_ANNOTATION_VIEW:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$g;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$g;-><init>(Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;->D:Lus/zoom/proguard/zw0;

    invoke-virtual {v1, p1, p2, v0}, Lus/zoom/proguard/zw0;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/conference/model/ZmPresentShareStatus;)V
    .locals 1

    .line 96
    sget-object v0, Lcom/zipow/videobox/conference/model/ZmPresentShareStatus;->START:Lcom/zipow/videobox/conference/model/ZmPresentShareStatus;

    if-ne p1, v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->start()V

    goto :goto_0

    .line 99
    :cond_0
    sget-object v0, Lcom/zipow/videobox/conference/model/ZmPresentShareStatus;->STOP:Lcom/zipow/videobox/conference/model/ZmPresentShareStatus;

    if-ne p1, v0, :cond_1

    .line 100
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/ue0;->h()Z

    move-result p1

    if-nez p1, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->stop()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;Lcom/zipow/videobox/conference/model/ZmPresentShareStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;->a(Lcom/zipow/videobox/conference/model/ZmPresentShareStatus;)V

    return-void
.end method

.method private b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_TOOLBAR_VISIBILITY:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$j;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$j;-><init>(Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->MY_VIDEO_ROTATION_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$k;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$k;-><init>(Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;->C:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p2, v0}, Lus/zoom/proguard/yw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHARE_SOURCE_VIDEO_MERGE_STATUS_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$l;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$l;-><init>(Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->PRESENTER_SHARE_ACTIVITY_REQUEST:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$m;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$m;-><init>(Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;->C:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p2, v0}, Lus/zoom/proguard/yw0;->d(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private d(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHAREVIEW_ONWBPAGECHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$h;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$h;-><init>(Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->PRESENTER_SELECT_SHARE_START:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$i;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$i;-><init>(Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;->D:Lus/zoom/proguard/zw0;

    invoke-virtual {v1, p1, p2, v0}, Lus/zoom/proguard/zw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHAREVIEW_HANDLE_REQUESTPERMISSIONRESULT:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$n;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$n;-><init>(Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHARE_SEND_STATUS_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$o;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$o;-><init>(Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->PRESENTER_SHARE_STATUS:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$p;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$p;-><init>(Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SWITCH_TO_SHARE_CAMERA_PICTURE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$q;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$q;-><init>(Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHAREVIEW_VISIBLE_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$r;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$r;-><init>(Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHARE_ONKEY_DOWN:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$a;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$a;-><init>(Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;->D:Lus/zoom/proguard/zw0;

    invoke-virtual {v1, p1, p2, v0}, Lus/zoom/proguard/zw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lus/zoom/proguard/wg0;Lus/zoom/proguard/xo;)Lcom/zipow/videobox/share/ShareBaseContentView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lus/zoom/proguard/wg0<",
            "*>;",
            "Lus/zoom/proguard/xo;",
            ")",
            "Lcom/zipow/videobox/share/ShareBaseContentView;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lus/zoom/proguard/a82;->b()Lus/zoom/proguard/a82;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/a82;->a(Landroid/content/Context;Lus/zoom/proguard/wg0;Lus/zoom/proguard/xo;)Lcom/zipow/videobox/share/ShareBaseContentView;

    move-result-object p1

    return-object p1
.end method

.method protected a()Lus/zoom/proguard/c11;
    .locals 1

    .line 3
    new-instance v0, Lus/zoom/proguard/b62;

    invoke-direct {v0}, Lus/zoom/proguard/b62;-><init>()V

    return-object v0
.end method

.method public a(ZLandroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmNewShareView"

    const-string v2, "startListener"

    .line 4
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;->b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

    .line 9
    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;->d(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method protected b()Lus/zoom/proguard/m31;
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/i72;

    invoke-direct {v0}, Lus/zoom/proguard/i72;-><init>()V

    return-object v0
.end method

.method protected c()V
    .locals 3

    const-string v0, "onMyShareTypeChanged start mShareContentViewType="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->x:Lcom/zipow/videobox/share/model/ShareContentViewType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmNewShareView"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->w:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->u:Landroid/content/Context;

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->u:Landroid/content/Context;

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingService;->getMainConfViewModel(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingService;->isToolbarShowing(Landroidx/lifecycle/ViewModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;->onToolbarVisibilityChanged(Z)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmNewShareView"

    const-string v2, "stoptListener"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;->C:Lus/zoom/proguard/yw0;

    invoke-virtual {v0}, Lus/zoom/proguard/yw0;->b()V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;->D:Lus/zoom/proguard/zw0;

    invoke-virtual {v0}, Lus/zoom/proguard/zw0;->b()V

    return-void
.end method

.method public onToolbarVisibilityChanged(Z)V
    .locals 5

    const-string v0, "onToolbarVisibilityChanged() called with: visible = ["

    const-string v1, "]"

    .line 1
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/xa;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmNewShareView"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->t:Lcom/zipow/videobox/confapp/component/sink/share/IShareViewActionSink;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->getAnnotationHandle()Lus/zoom/proguard/aj;

    move-result-object v0

    invoke-interface {v0, p1}, Lus/zoom/proguard/aj;->c(Z)V

    return-void

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/zipow/videobox/confapp/component/sink/share/IShareViewActionSink;->onToolbarVisibilityChanged(Z)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->w:Landroid/widget/ImageButton;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->u:Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 9
    instance-of v2, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    .line 10
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 11
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v2

    const-class v3, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v2, v3}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v2, v0}, Lus/zoom/module/api/meeting/IZmMeetingService;->getMainConfViewModel(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    invoke-interface {v2, v3}, Lus/zoom/module/api/meeting/IZmMeetingService;->getToolbarVisibleHeight(Landroidx/lifecycle/ViewModel;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    iget-object v3, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->w:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lus/zoom/videomeetings/R$dimen;->zm_margin_large:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->w:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    const-string v0, "onToolbarVisibilityChanged"

    .line 22
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->x:Lcom/zipow/videobox/share/model/ShareContentViewType;

    sget-object v2, Lcom/zipow/videobox/share/model/ShareContentViewType;->Camera:Lcom/zipow/videobox/share/model/ShareContentViewType;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_4

    sget-object v2, Lcom/zipow/videobox/share/model/ShareContentViewType;->CameraPic:Lcom/zipow/videobox/share/model/ShareContentViewType;

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v3

    :goto_2
    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 27
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->isSupportFlashlight()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/fd1;->g()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move v3, v1

    .line 28
    :goto_3
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->w:Landroid/widget/ImageButton;

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz v3, :cond_7

    .line 30
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isFlashLightOn()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->b(Z)V

    :cond_7
    return-void
.end method
