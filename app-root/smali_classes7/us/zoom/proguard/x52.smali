.class public Lus/zoom/proguard/x52;
.super Lus/zoom/proguard/ep0;
.source "ZmNewBORoomsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$a;


# static fields
.field private static final y:Ljava/lang/String; = "ZmNewBORoomsFragment"

.field private static final z:Ljava/lang/String; = "mSelectBORoomId"


# instance fields
.field private r:Landroidx/recyclerview/widget/RecyclerView;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/Button;

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/v52;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lus/zoom/proguard/v52;

.field private w:Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;

.field private x:Lus/zoom/feature/newbo/ZmNewBOViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method private J0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/x52;->v:Lus/zoom/proguard/v52;

    const-string v1, "ZmNewBORoomsFragment"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onClickJoinBO:mSelectBORoom null "

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/feature/newbo/ZmBOControl;->j()Lus/zoom/feature/newbo/ZmBOControl;

    move-result-object v0

    iget-object v3, p0, Lus/zoom/proguard/x52;->v:Lus/zoom/proguard/v52;

    invoke-virtual {v3}, Lus/zoom/proguard/v52;->b()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lus/zoom/feature/newbo/ZmBOControl;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onClickJoinBO:joinBO success "

    .line 10
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onClickJoinBO:joinBO failed "

    .line 14
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private K0()V
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/feature/newbo/ZmNewBOMgr;->g()Lus/zoom/feature/newbo/ZmNewBOMgr;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/newbo/ZmNewBOMgr;->c()Lus/zoom/proguard/xz0;

    move-result-object v0

    const-string v1, "ZmNewBORoomsFragment"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "getRoomsInfo:zmBOList null "

    .line 4
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    iget-object v3, p0, Lus/zoom/proguard/x52;->u:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lus/zoom/proguard/x52;->u:Ljava/util/ArrayList;

    .line 11
    :cond_1
    iget-object v3, p0, Lus/zoom/proguard/x52;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 12
    invoke-virtual {v0}, Lus/zoom/proguard/xz0;->c()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "getRoomsInfo:rooms null "

    .line 15
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void

    :cond_2
    const-wide/16 v1, -0x1

    .line 21
    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 22
    invoke-static {}, Lus/zoom/feature/newbo/ZmNewBOMgr;->g()Lus/zoom/feature/newbo/ZmNewBOMgr;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/feature/newbo/ZmNewBOMgr;->d()J

    move-result-wide v1

    .line 24
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/b01;

    .line 25
    invoke-virtual {v3}, Lus/zoom/proguard/b01;->a()I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v1, v4

    if-eqz v4, :cond_4

    .line 26
    iget-object v4, p0, Lus/zoom/proguard/x52;->u:Ljava/util/ArrayList;

    new-instance v5, Lus/zoom/proguard/v52;

    invoke-direct {v5, v3}, Lus/zoom/proguard/v52;-><init>(Lus/zoom/proguard/b01;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/x52;->w:Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;

    if-eqz v0, :cond_6

    .line 30
    iget-object v1, p0, Lus/zoom/proguard/x52;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;->a(Ljava/util/ArrayList;)V

    :cond_6
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    const-string v0, "ZmNewBORoomsFragment"

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v1, Lus/zoom/proguard/x52;

    invoke-direct {v1}, Lus/zoom/proguard/x52;-><init>()V

    .line 10
    invoke-virtual {v1, p0, v0}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZmNewBORoomsFragment"

    const-string v1, "OnBOStatusChanged cloase select"

    .line 13
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_1
    return-void
.end method

.method private a(Lus/zoom/proguard/b01;)V
    .locals 4

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/x52;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/x52;->w:Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;

    if-nez v0, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRoomsList data=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmNewBORoomsFragment"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/x52;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 21
    iget-object v0, p0, Lus/zoom/proguard/x52;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/v52;

    invoke-virtual {v0}, Lus/zoom/proguard/v52;->b()I

    move-result v0

    invoke-virtual {p1}, Lus/zoom/proguard/b01;->a()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 22
    new-instance v0, Lus/zoom/proguard/v52;

    invoke-direct {v0, p1}, Lus/zoom/proguard/v52;-><init>(Lus/zoom/proguard/b01;)V

    .line 23
    iget-object p1, p0, Lus/zoom/proguard/x52;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lus/zoom/proguard/x52;->w:Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;

    invoke-virtual {p1, v1, v0}, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;->a(ILus/zoom/proguard/v52;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/x52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/x52;->K0()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/x52;Ljava/lang/Integer;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/x52;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/x52;Lus/zoom/proguard/b01;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/x52;->a(Lus/zoom/proguard/b01;)V

    return-void
.end method

.method private initViewModel()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    invoke-direct {v2}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v2, Lus/zoom/feature/newbo/ZmNewBOViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lus/zoom/feature/newbo/ZmNewBOViewModel;

    iput-object v1, p0, Lus/zoom/proguard/x52;->x:Lus/zoom/feature/newbo/ZmNewBOViewModel;

    .line 6
    invoke-static {p0}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/x52;->x:Lus/zoom/feature/newbo/ZmNewBOViewModel;

    invoke-virtual {v1}, Lus/zoom/feature/newbo/ZmNewBOViewModel;->h()Lus/zoom/proguard/w42;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/x52$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/x52$a;-><init>(Lus/zoom/proguard/x52;)V

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    .line 25
    iget-object v1, p0, Lus/zoom/proguard/x52;->x:Lus/zoom/feature/newbo/ZmNewBOViewModel;

    invoke-virtual {v1}, Lus/zoom/feature/newbo/ZmNewBOViewModel;->j()Lus/zoom/proguard/w42;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/x52$b;

    invoke-direct {v2, p0}, Lus/zoom/proguard/x52$b;-><init>(Lus/zoom/proguard/x52;)V

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    .line 40
    iget-object v1, p0, Lus/zoom/proguard/x52;->x:Lus/zoom/feature/newbo/ZmNewBOViewModel;

    invoke-virtual {v1}, Lus/zoom/feature/newbo/ZmNewBOViewModel;->m()Lus/zoom/proguard/w42;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/x52$c;

    invoke-direct {v2, p0}, Lus/zoom/proguard/x52$c;-><init>(Lus/zoom/proguard/x52;)V

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    return-void
.end method


# virtual methods
.method protected I0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnJoinBO:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/x52;->J0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lus/zoom/videomeetings/R$style;->ZMDialog_NoTitle:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 2
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_join_newbo:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/x52;->s:Landroid/widget/Button;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->btnJoinBO:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/x52;->t:Landroid/widget/Button;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->zmJoinBOlist:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lus/zoom/proguard/x52;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p2

    .line 8
    new-instance v1, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;-><init>(ZLandroid/content/Context;)V

    iput-object v1, p0, Lus/zoom/proguard/x52;->w:Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;

    if-eqz p2, :cond_0

    .line 10
    iget-object p2, p0, Lus/zoom/proguard/x52;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 11
    iget-object p2, p0, Lus/zoom/proguard/x52;->w:Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 13
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/x52;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lus/zoom/proguard/x52;->w:Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    iget-object p2, p0, Lus/zoom/proguard/x52;->w:Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;

    invoke-virtual {p2, p0}, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;->setmOnItemClickListener(Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$a;)V

    if-eqz p3, :cond_1

    const-string p2, "mSelectBORoomId"

    .line 16
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    .line 17
    invoke-static {p2, p3}, Lus/zoom/proguard/p52;->a(J)Lus/zoom/proguard/b01;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 19
    new-instance p3, Lus/zoom/proguard/v52;

    invoke-direct {p3, p2}, Lus/zoom/proguard/v52;-><init>(Lus/zoom/proguard/b01;)V

    iput-object p3, p0, Lus/zoom/proguard/x52;->v:Lus/zoom/proguard/v52;

    .line 23
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/x52;->K0()V

    .line 24
    iget-object p2, p0, Lus/zoom/proguard/x52;->s:Landroid/widget/Button;

    if-eqz p2, :cond_2

    .line 25
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :cond_2
    iget-object p2, p0, Lus/zoom/proguard/x52;->t:Landroid/widget/Button;

    if-eqz p2, :cond_3

    .line 28
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-object p1
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 4

    const-string v0, "onItemClick:position == "

    .line 1
    invoke-static {v0, p2}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmNewBORoomsFragment"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/x52;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lus/zoom/proguard/x52;->t:Landroid/widget/Button;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    move v0, v1

    .line 6
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/x52;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_2

    if-eq v0, p2, :cond_1

    .line 8
    iget-object v2, p0, Lus/zoom/proguard/x52;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/v52;

    invoke-virtual {v2, v1}, Lus/zoom/proguard/v52;->c(Z)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/x52;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/v52;

    invoke-virtual {v2, v3}, Lus/zoom/proguard/v52;->c(Z)V

    .line 11
    iget-object v2, p0, Lus/zoom/proguard/x52;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/v52;

    iput-object v2, p0, Lus/zoom/proguard/x52;->v:Lus/zoom/proguard/v52;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-object p2, p0, Lus/zoom/proguard/x52;->w:Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;

    if-eqz p2, :cond_3

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/x52;->u:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;->a(Ljava/util/ArrayList;)V

    .line 17
    :cond_3
    iget-object p2, p0, Lus/zoom/proguard/x52;->v:Lus/zoom/proguard/v52;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lus/zoom/proguard/x52;->t:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_4

    .line 18
    iget-object p2, p0, Lus/zoom/proguard/x52;->t:Landroid/widget/Button;

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_4
    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 21
    sget p2, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_selected_19247:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 22
    iget-object v0, p0, Lus/zoom/proguard/x52;->v:Lus/zoom/proguard/v52;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lus/zoom/proguard/v52;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lus/zoom/proguard/x52;->v:Lus/zoom/proguard/v52;

    invoke-virtual {v0}, Lus/zoom/proguard/v52;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_selected_19247:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 25
    :cond_5
    invoke-static {p1, p2}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmNewBORoomsFragment"

    const-string v2, "onPause: "

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmNewBORoomsFragment"

    const-string v2, "onResume: "

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/x52;->initViewModel()V

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/x52;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/x52;->v:Lus/zoom/proguard/v52;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/v52;->b()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "mSelectBORoomId"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
