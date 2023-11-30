.class public Lus/zoom/proguard/t82;
.super Lus/zoom/proguard/f21;
.source "ZmNormalGalleryPagerUI.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lus/zoom/proguard/f21;-><init>(I)V

    return-void
.end method

.method private c(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ACTION_SHOW_HIDE_MYSELF:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/t82$b;

    invoke-direct {v2, p0}, Lus/zoom/proguard/t82$b;-><init>(Lus/zoom/proguard/t82;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lus/zoom/proguard/f21;->a:Lus/zoom/proguard/yw0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p1}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lus/zoom/proguard/yw0;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private d(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    new-instance v1, Lus/zoom/proguard/t82$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/t82$a;-><init>(Lus/zoom/proguard/t82;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lus/zoom/proguard/f21;->a:Lus/zoom/proguard/yw0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p1}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lus/zoom/proguard/yw0;->b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()V
    .locals 0

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/f21;->a()V

    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lus/zoom/proguard/f21;->a(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/t82;->d(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-direct {p0, p1}, Lus/zoom/proguard/t82;->c(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-direct {p0, p1}, Lus/zoom/proguard/t82;->d(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public bridge synthetic a(Lus/zoom/proguard/cl;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/f21;->a(Lus/zoom/proguard/cl;)V

    return-void
.end method

.method public bridge synthetic b()I
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/f21;->b()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/f21;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
