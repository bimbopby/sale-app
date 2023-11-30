.class public Lus/zoom/proguard/i31;
.super Lus/zoom/proguard/aq0;
.source "ZmBaseNewFragment.java"


# instance fields
.field protected mResumed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/aq0;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/aq0;->onPause()V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/aq0;->isInMultWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/i31;->onRealPause()V

    :cond_0
    return-void
.end method

.method protected onRealPause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lus/zoom/proguard/i31;->mResumed:Z

    return-void
.end method

.method protected onRealResume()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lus/zoom/proguard/i31;->mResumed:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/aq0;->onResume()V

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/i31;->mResumed:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/i31;->onRealResume()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/aq0;->onStart()V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/aq0;->isInMultWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/i31;->onRealResume()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/aq0;->onStop()V

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/i31;->mResumed:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/i31;->onRealPause()V

    :cond_0
    return-void
.end method
