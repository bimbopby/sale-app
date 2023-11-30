.class public final Lus/zoom/feature/newbo/ZmNewBOMgr;
.super Ljava/lang/Object;
.source "ZmNewBOMgr.java"


# static fields
.field private static final f:Ljava/lang/String; = "ZmNewBOMgr"

.field private static g:Lus/zoom/feature/newbo/ZmNewBOMgr;


# instance fields
.field private a:Lus/zoom/proguard/xz0;

.field private b:Z

.field private c:Lus/zoom/feature/newbo/ZmNewBOViewModel;

.field private d:Lus/zoom/proguard/z52;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/feature/newbo/ZmNewBOMgr;->b:Z

    return-void
.end method

.method public static g()Lus/zoom/feature/newbo/ZmNewBOMgr;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/feature/newbo/ZmNewBOMgr;->g:Lus/zoom/feature/newbo/ZmNewBOMgr;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/feature/newbo/ZmNewBOMgr;

    invoke-direct {v0}, Lus/zoom/feature/newbo/ZmNewBOMgr;-><init>()V

    sput-object v0, Lus/zoom/feature/newbo/ZmNewBOMgr;->g:Lus/zoom/feature/newbo/ZmNewBOMgr;

    .line 4
    :cond_0
    sget-object v0, Lus/zoom/feature/newbo/ZmNewBOMgr;->g:Lus/zoom/feature/newbo/ZmNewBOMgr;

    return-object v0
.end method

.method private native getCurrentRoomIdImpl()J
.end method

.method private native getLocalStateImpl()I
.end method

.method private native getMainConfInstImpl()J
.end method

.method private native getUserByUniqueJoinIndexNodeIdImpl(J)J
.end method

.method private native nativeInitImpl()V
.end method

.method private native transformSubUserToMainUserImpl(J)J
.end method


# virtual methods
.method public a(J)J
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lus/zoom/feature/newbo/ZmNewBOMgr;->getUserByUniqueJoinIndexNodeIdImpl(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()V
    .locals 1

    .line 14
    iget-boolean v0, p0, Lus/zoom/feature/newbo/ZmNewBOMgr;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/feature/newbo/ZmNewBOMgr;->d:Lus/zoom/proguard/z52;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/feature/newbo/ZmNewBOMgr;->c:Lus/zoom/feature/newbo/ZmNewBOViewModel;

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lus/zoom/feature/newbo/ZmNewBOViewModel;->u()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(JIJ)V
    .locals 7

    .line 18
    iget-boolean v0, p0, Lus/zoom/feature/newbo/ZmNewBOMgr;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lus/zoom/feature/newbo/ZmNewBOMgr;->c:Lus/zoom/feature/newbo/ZmNewBOViewModel;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    .line 22
    invoke-virtual/range {v1 .. v6}, Lus/zoom/feature/newbo/ZmNewBOViewModel;->a(JIJ)V

    :cond_1
    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/newbo/ZmNewBOMgr;->d:Lus/zoom/proguard/z52;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lus/zoom/proguard/z52;->f()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lus/zoom/feature/newbo/ZmNewBOMgr;->d:Lus/zoom/proguard/z52;

    invoke-virtual {v0}, Lus/zoom/proguard/z52;->f()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lus/zoom/feature/newbo/ZmNewBOMgr;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 8
    :cond_1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p1

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    new-instance v2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    invoke-direct {v2}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v2, Lus/zoom/feature/newbo/ZmNewBOViewModel;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lus/zoom/feature/newbo/ZmNewBOViewModel;

    iput-object v0, p0, Lus/zoom/feature/newbo/ZmNewBOMgr;->c:Lus/zoom/feature/newbo/ZmNewBOViewModel;

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/feature/newbo/ZmNewBOMgr;->c:Lus/zoom/feature/newbo/ZmNewBOViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 12
    new-instance p1, Lus/zoom/proguard/z52;

    invoke-direct {p1}, Lus/zoom/proguard/z52;-><init>()V

    iput-object p1, p0, Lus/zoom/feature/newbo/ZmNewBOMgr;->d:Lus/zoom/proguard/z52;

    .line 13
    invoke-virtual {p1, v1}, Lus/zoom/proguard/z52;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method public b(J)J
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lus/zoom/feature/newbo/ZmNewBOMgr;->transformSubUserToMainUserImpl(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmNewBOMgr"

    const-string v3, "removeObserve: "

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "removeObserve"

    .line 2
    invoke-static {v1}, Lus/zoom/proguard/py0;->a(Ljava/lang/String;)V

    .line 4
    iget-boolean v1, p0, Lus/zoom/feature/newbo/ZmNewBOMgr;->b:Z

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lus/zoom/feature/newbo/ZmNewBOMgr;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lus/zoom/feature/newbo/ZmNewBOMgr;->d:Lus/zoom/proguard/z52;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lus/zoom/proguard/z52;->f()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lus/zoom/feature/newbo/ZmNewBOMgr;->c:Lus/zoom/feature/newbo/ZmNewBOViewModel;

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/feature/newbo/ZmNewBOMgr;->c:Lus/zoom/feature/newbo/ZmNewBOViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 21
    :cond_3
    iget-object p1, p0, Lus/zoom/feature/newbo/ZmNewBOMgr;->d:Lus/zoom/proguard/z52;

    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p1}, Lus/zoom/proguard/z52;->d()V

    :cond_4
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lus/zoom/feature/newbo/ZmNewBOMgr;->c:Lus/zoom/feature/newbo/ZmNewBOViewModel;

    .line 25
    iput-object p1, p0, Lus/zoom/feature/newbo/ZmNewBOMgr;->d:Lus/zoom/proguard/z52;

    .line 26
    iput-object p1, p0, Lus/zoom/feature/newbo/ZmNewBOMgr;->e:Ljava/lang/String;

    return-void

    :cond_5
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "removeObserve: invalid"

    .line 27
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 28
    iget-boolean v0, p0, Lus/zoom/feature/newbo/ZmNewBOMgr;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 31
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/newbo/ZmNewBOMgr;->c:Lus/zoom/feature/newbo/ZmNewBOViewModel;

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Lus/zoom/feature/newbo/ZmNewBOViewModel;->a()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public c()Lus/zoom/proguard/xz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/feature/newbo/ZmNewBOMgr;->a:Lus/zoom/proguard/xz0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/proguard/xz0;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lus/zoom/feature/newbo/ZmNewBOMgr;->h()V

    .line 4
    :cond_1
    iget-object v0, p0, Lus/zoom/feature/newbo/ZmNewBOMgr;->a:Lus/zoom/proguard/xz0;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/feature/newbo/ZmNewBOMgr;->getCurrentRoomIdImpl()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/feature/newbo/ZmNewBOMgr;->getLocalStateImpl()I

    move-result v0

    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/feature/newbo/ZmNewBOMgr;->getMainConfInstImpl()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/feature/newbo/ZmBOControl;->j()Lus/zoom/feature/newbo/ZmBOControl;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/newbo/ZmBOControl;->g()Lus/zoom/proguard/xz0;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/feature/newbo/ZmNewBOMgr;->a:Lus/zoom/proguard/xz0;

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/feature/newbo/ZmNewBOMgr;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/newbo/ZmNewBOMgr;->c:Lus/zoom/feature/newbo/ZmNewBOViewModel;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lus/zoom/feature/newbo/ZmNewBOViewModel;->t()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/feature/newbo/ZmNewBOMgr;->nativeInitImpl()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lus/zoom/feature/newbo/ZmNewBOMgr;->b:Z

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/feature/newbo/ZmNewBOMgr;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/newbo/ZmNewBOMgr;->c:Lus/zoom/feature/newbo/ZmNewBOViewModel;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lus/zoom/feature/newbo/ZmNewBOViewModel;->v()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/feature/newbo/ZmNewBOMgr;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/newbo/ZmNewBOMgr;->c:Lus/zoom/feature/newbo/ZmNewBOViewModel;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lus/zoom/feature/newbo/ZmNewBOViewModel;->w()V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/feature/newbo/ZmNewBOMgr;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/newbo/ZmNewBOMgr;->c:Lus/zoom/feature/newbo/ZmNewBOViewModel;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lus/zoom/feature/newbo/ZmNewBOViewModel;->x()V

    :cond_1
    return-void
.end method
