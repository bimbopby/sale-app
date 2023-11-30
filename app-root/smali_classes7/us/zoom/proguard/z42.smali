.class public abstract Lus/zoom/proguard/z42;
.super Lus/zoom/proguard/b21;
.source "ZmMvvmViewPageFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/b21;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract getTAG()Ljava/lang/String;
.end method

.method protected onRealPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/b21;->onRealPause()V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/z42;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRealPause: "

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onRealResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/b21;->onRealResume()V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/z42;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRealResume: "

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public performResume()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/z42;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-boolean v3, p0, Lus/zoom/proguard/b21;->mResumed:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "performResume mResumed=%b"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lus/zoom/proguard/b21;->mResumed:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/z42;->onRealResume()V

    .line 5
    invoke-static {p0}, Lus/zoom/proguard/cy2;->b(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return v1

    :cond_1
    return v4
.end method

.method public performStop()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/z42;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-boolean v3, p0, Lus/zoom/proguard/b21;->mResumed:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "performStop mResumed=%b"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lus/zoom/proguard/b21;->mResumed:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/z42;->onRealPause()V

    .line 5
    invoke-static {p0}, Lus/zoom/proguard/cy2;->b(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return v1

    :cond_1
    return v4
.end method
