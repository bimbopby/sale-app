.class public Lus/zoom/proguard/yd0;
.super Lus/zoom/proguard/en0;
.source "SDKZmAppsWithRealTimeAccessBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/yd0$f;,
        Lus/zoom/proguard/yd0$e;,
        Lus/zoom/proguard/yd0$d;
    }
.end annotation


# static fields
.field public static final w:Ljava/lang/String; = "SDKZmAppsWithRealTimeAccessBottomSheet"


# instance fields
.field private r:Landroidx/recyclerview/widget/RecyclerView;

.field s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/ua1$a;",
            ">;"
        }
    .end annotation
.end field

.field t:Lus/zoom/proguard/yd0$f;

.field private u:Landroid/os/Handler;

.field private v:Lus/zoom/proguard/wc0$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/en0;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/yd0;->s:Ljava/util/List;

    .line 10
    new-instance v0, Lus/zoom/proguard/yd0$f;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/yd0$f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lus/zoom/proguard/yd0;->t:Lus/zoom/proguard/yd0$f;

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lus/zoom/proguard/yd0;->u:Landroid/os/Handler;

    return-void
.end method

.method private a(Lus/zoom/proguard/sa1;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/yd0;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/sa1;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lus/zoom/proguard/sa1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/yd0;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/proguard/ua1$a;

    .line 11
    invoke-virtual {v4}, Lus/zoom/proguard/ua1$a;->b()Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "refreshAppIcon, position = "

    .line 12
    invoke-static {v5, v3}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "SDKZmAppsWithRealTimeAccessBottomSheet"

    invoke-static {v7, v5, v6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lus/zoom/proguard/sa1;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lus/zoom/proguard/ua1$a;->a(Ljava/lang/String;)V

    .line 14
    iget-object v5, p0, Lus/zoom/proguard/yd0;->t:Lus/zoom/proguard/yd0$f;

    invoke-virtual {v5, v3, v4}, Lus/zoom/proguard/yd0$f;->a(ILus/zoom/proguard/ua1$a;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/yd0;Lus/zoom/proguard/sa1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/yd0;->c(Lus/zoom/proguard/sa1;)V

    return-void
.end method

.method private b(Lus/zoom/proguard/sa1;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/sa1;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/yd0;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/sa1;->a()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/yd0;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/proguard/ua1$a;

    .line 12
    invoke-virtual {v4}, Lus/zoom/proguard/ua1$a;->b()Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "refreshAppLearnMore, position = "

    .line 13
    invoke-static {v5, v3}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "SDKZmAppsWithRealTimeAccessBottomSheet"

    invoke-static {v7, v5, v6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v4, v2}, Lus/zoom/proguard/ua1$a;->a(Z)V

    .line 15
    iget-object v5, p0, Lus/zoom/proguard/yd0;->t:Lus/zoom/proguard/yd0$f;

    invoke-virtual {v5, v3, v4}, Lus/zoom/proguard/yd0$f;->a(ILus/zoom/proguard/ua1$a;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string p1, ""

    .line 19
    invoke-static {p0, v0, p1}, Lus/zoom/proguard/a23;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/yd0;Lus/zoom/proguard/sa1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/yd0;->d(Lus/zoom/proguard/sa1;)V

    return-void
.end method

.method private c(Lus/zoom/proguard/sa1;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/yd0;->u:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/yd0$b;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/yd0$b;-><init>(Lus/zoom/proguard/yd0;Lus/zoom/proguard/sa1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/yd0;Lus/zoom/proguard/sa1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/yd0;->a(Lus/zoom/proguard/sa1;)V

    return-void
.end method

.method private d(Lus/zoom/proguard/sa1;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/yd0;->u:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/yd0$c;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/yd0$c;-><init>(Lus/zoom/proguard/yd0;Lus/zoom/proguard/sa1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/yd0;Lus/zoom/proguard/sa1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/yd0;->b(Lus/zoom/proguard/sa1;)V

    return-void
.end method

.method public static dismiss(Landroidx/fragment/app/FragmentManager;)Z
    .locals 1

    const-string v0, "SDKZmAppsWithRealTimeAccessBottomSheet"

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/en0;->dismiss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    const-string v0, "SDKZmAppsWithRealTimeAccessBottomSheet"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/en0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lus/zoom/proguard/yd0;

    invoke-direct {v1}, Lus/zoom/proguard/yd0;-><init>()V

    .line 3
    invoke-virtual {v1, p0, v0}, Lus/zoom/proguard/en0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/wc0;->b()Lus/zoom/proguard/wc0;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/yd0;->v:Lus/zoom/proguard/wc0$a;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wc0;->b(Lus/zoom/proguard/wc0$a;)V

    return-void
.end method

.method protected onGetContentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_apps_with_real_time_access_bottom_sheet:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SDKZmAppsWithRealTimeAccessBottomSheet"

    const-string v3, "onViewCreated, start"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/en0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->recyclerViewApps:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lus/zoom/proguard/yd0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-static {}, Lus/zoom/proguard/ta1;->a()Lcom/zipow/videobox/confapp/CmmConfAppMgr;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p2, p0, Lus/zoom/proguard/yd0;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Lus/zoom/proguard/ua1;->b(Z)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-static {p1, p2}, Lus/zoom/proguard/ua1;->a(Lcom/zipow/videobox/confapp/CmmConfAppMgr;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/yd0;->s:Ljava/util/List;

    .line 12
    iget-object v1, p0, Lus/zoom/proguard/yd0;->t:Lus/zoom/proguard/yd0$f;

    invoke-virtual {v1, p1}, Lus/zoom/proguard/z2;->setData(Ljava/util/List;)V

    .line 13
    iget-object p1, p0, Lus/zoom/proguard/yd0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lus/zoom/proguard/yd0;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lus/zoom/proguard/yd0;->r:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17
    iget-object p1, p0, Lus/zoom/proguard/yd0;->t:Lus/zoom/proguard/yd0$f;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 19
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/yd0;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lus/zoom/proguard/yd0;->t:Lus/zoom/proguard/yd0$f;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "onViewCreated, end"

    .line 20
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance p1, Lus/zoom/proguard/yd0$a;

    invoke-direct {p1, p0}, Lus/zoom/proguard/yd0$a;-><init>(Lus/zoom/proguard/yd0;)V

    iput-object p1, p0, Lus/zoom/proguard/yd0;->v:Lus/zoom/proguard/wc0$a;

    .line 32
    invoke-static {}, Lus/zoom/proguard/wc0;->b()Lus/zoom/proguard/wc0;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/yd0;->v:Lus/zoom/proguard/wc0$a;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/wc0;->a(Lus/zoom/proguard/wc0$a;)V

    :cond_3
    :goto_0
    return-void
.end method
