.class public Lus/zoom/proguard/ji0;
.super Lus/zoom/proguard/bi;
.source "SpotlightedUsersScene.java"


# direct methods
.method public constructor <init>(Lus/zoom/proguard/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/bi;-><init>(Lus/zoom/proguard/d;)V

    return-void
.end method


# virtual methods
.method protected D0()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmNativeUIMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getOrderedUsersForSpolightedView()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c;->G:Lus/zoom/proguard/d;

    invoke-virtual {v0}, Lus/zoom/proguard/d;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/bi;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/c;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lus/zoom/proguard/bl0;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lus/zoom/proguard/bl0;

    invoke-virtual {v0}, Lus/zoom/proguard/bl0;->d0()V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/bi;->P0()V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method protected y0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/al0;->b()Lus/zoom/proguard/al0;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/bi;->B0()I

    move-result v1

    invoke-virtual {p0}, Lus/zoom/proguard/bi;->A0()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/al0;->a(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
