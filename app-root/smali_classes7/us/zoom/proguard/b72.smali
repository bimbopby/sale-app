.class public Lus/zoom/proguard/b72;
.super Lus/zoom/proguard/u21;
.source "ZmNewLiveStreamBottomSheetDialog.java"


# static fields
.field private static final u:Ljava/lang/String; = "ZmNewLiveStreamBottomSheetDialog"


# instance fields
.field protected t:Lus/zoom/proguard/yw0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/u21;-><init>()V

    .line 15
    new-instance v0, Lus/zoom/proguard/yw0;

    invoke-direct {v0}, Lus/zoom/proguard/yw0;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/b72;->t:Lus/zoom/proguard/yw0;

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/b72;
    .locals 3

    const-string v0, "ZmNewLiveStreamBottomSheetDialog"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/en0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v1, Lus/zoom/proguard/b72;

    invoke-direct {v1}, Lus/zoom/proguard/b72;-><init>()V

    .line 3
    invoke-virtual {v1, p0, v0}, Lus/zoom/proguard/en0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method private a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 5
    new-instance v1, Lus/zoom/proguard/b72$f;

    invoke-direct {v1, p0}, Lus/zoom/proguard/b72$f;-><init>(Lus/zoom/proguard/b72;)V

    const/16 v2, 0x36

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lus/zoom/proguard/b72;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method

.method private b(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_USER_UI_EVENTS:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/b72$e;

    invoke-direct {v2, p0}, Lus/zoom/proguard/b72$e;-><init>(Lus/zoom/proguard/b72;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lus/zoom/proguard/b72;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private c(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    new-instance v1, Lus/zoom/proguard/b72$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/b72$a;-><init>(Lus/zoom/proguard/b72;)V

    const/16 v2, 0x6a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    new-instance v1, Lus/zoom/proguard/b72$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/b72$b;-><init>(Lus/zoom/proguard/b72;)V

    const/16 v2, 0x32

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    new-instance v1, Lus/zoom/proguard/b72$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/b72$c;-><init>(Lus/zoom/proguard/b72;)V

    const/16 v2, 0x33

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    new-instance v1, Lus/zoom/proguard/b72$d;

    invoke-direct {v1, p0}, Lus/zoom/proguard/b72$d;-><init>(Lus/zoom/proguard/b72;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    iget-object v1, p0, Lus/zoom/proguard/b72;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/en0;->onPause()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/b72;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {v0}, Lus/zoom/proguard/yw0;->b()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/en0;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lus/zoom/proguard/b72;->c(Landroidx/fragment/app/FragmentActivity;)V

    .line 7
    invoke-direct {p0, v0}, Lus/zoom/proguard/b72;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 8
    invoke-direct {p0, v0}, Lus/zoom/proguard/b72;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
