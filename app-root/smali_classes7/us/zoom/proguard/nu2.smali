.class public Lus/zoom/proguard/nu2;
.super Lus/zoom/proguard/l41;
.source "ZmSpeakerViewModel.java"


# static fields
.field private static final A:Ljava/lang/String; = "updateContentSubscription"

.field private static final B:Ljava/lang/String; = "checkShowActiveVideo"

.field private static final z:Ljava/lang/String; = "updateUnits"


# instance fields
.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lus/zoom/proguard/cz2;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/l41;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/nu2;->t:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lus/zoom/proguard/nu2;->u:Z

    .line 4
    iput-boolean p1, p0, Lus/zoom/proguard/nu2;->v:Z

    .line 5
    iput-boolean p1, p0, Lus/zoom/proguard/nu2;->w:Z

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/nu2;->x:Ljava/util/HashMap;

    .line 9
    new-instance p1, Lus/zoom/proguard/cz2;

    invoke-direct {p1}, Lus/zoom/proguard/cz2;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/nu2;->y:Lus/zoom/proguard/cz2;

    return-void
.end method

.method private C()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/nu2;->k()Lus/zoom/proguard/ny2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lus/zoom/proguard/nu2;->a(Lus/zoom/proguard/ny2;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/nu2;->y:Lus/zoom/proguard/cz2;

    invoke-virtual {v0}, Lus/zoom/proguard/cz2;->c()Lus/zoom/proguard/yi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lus/zoom/proguard/yi;->c()V

    :cond_1
    return-void
.end method

.method private D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nu2;->y:Lus/zoom/proguard/cz2;

    invoke-virtual {v0}, Lus/zoom/proguard/cz2;->c()Lus/zoom/proguard/yi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lus/zoom/proguard/mn;->b()V

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/nu2;->y:Lus/zoom/proguard/cz2;

    invoke-virtual {v0}, Lus/zoom/proguard/cz2;->d()Lus/zoom/proguard/lp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lus/zoom/proguard/lp;->b()V

    :cond_1
    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nu2;->y:Lus/zoom/proguard/cz2;

    invoke-virtual {v0}, Lus/zoom/proguard/cz2;->c()Lus/zoom/proguard/yi;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/nu2;->k()Lus/zoom/proguard/ny2;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0, v1}, Lus/zoom/proguard/nu2;->a(Lus/zoom/proguard/ny2;)V

    .line 10
    :cond_1
    invoke-interface {v0}, Lus/zoom/proguard/yi;->c()V

    return-void
.end method

.method private a(IJ)V
    .locals 2

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    const-class v1, Lus/zoom/proguard/qz2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/rz2;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lus/zoom/proguard/rz2;->h()Lus/zoom/proguard/pw0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/pw0;->b(IJ)V

    goto :goto_0

    :cond_1
    const-string p1, "setActiveUserId"

    .line 17
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(JI)V
    .locals 6

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/nu2;->y:Lus/zoom/proguard/cz2;

    invoke-virtual {v0}, Lus/zoom/proguard/cz2;->c()Lus/zoom/proguard/yi;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    sget-object v1, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;->Speaker_ActiveVideo:Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;

    invoke-static {v1}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->a(Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getVideoObj()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x2

    const-string v3, "checkShowActiveVideo"

    if-lt p3, v2, :cond_2

    .line 27
    iget-object v4, p0, Lus/zoom/proguard/nu2;->x:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 28
    new-instance v4, Lus/zoom/proguard/ny2;

    invoke-virtual {v1}, Lus/zoom/proguard/l11;->getConfinstType()I

    move-result v1

    invoke-direct {v4, v1, p1, p2}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    invoke-interface {v0, v4}, Lus/zoom/proguard/mn;->a(Lus/zoom/proguard/ny2;)V

    .line 29
    iget-object p1, p0, Lus/zoom/proguard/nu2;->x:Ljava/util/HashMap;

    invoke-virtual {p1, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isManualMode()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 31
    new-instance p1, Lus/zoom/proguard/ny2;

    invoke-virtual {v1}, Lus/zoom/proguard/l11;->getConfinstType()I

    move-result p2

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getSelectedUser()J

    move-result-wide v4

    invoke-direct {p1, p2, v4, v5}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    invoke-interface {v0, p1}, Lus/zoom/proguard/mn;->a(Lus/zoom/proguard/ny2;)V

    goto :goto_0

    .line 33
    :cond_3
    new-instance p1, Lus/zoom/proguard/ny2;

    invoke-virtual {v1}, Lus/zoom/proguard/l11;->getConfinstType()I

    move-result p2

    const-wide/16 v4, 0x1

    invoke-direct {p1, p2, v4, v5}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    invoke-interface {v0, p1}, Lus/zoom/proguard/mn;->a(Lus/zoom/proguard/ny2;)V

    :goto_0
    if-ge p3, v2, :cond_4

    .line 36
    iget-object p1, p0, Lus/zoom/proguard/nu2;->x:Ljava/util/HashMap;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance p2, Lus/zoom/proguard/kl2;

    sget-object p3, Lus/zoom/common/render/ZmRenderOperationType;->SET_SHOW_ZOOM_LOGO:Lus/zoom/common/render/ZmRenderOperationType;

    invoke-direct {p0}, Lus/zoom/proguard/nu2;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p2, p3, v1}, Lus/zoom/proguard/kl2;-><init>(Lus/zoom/common/render/ZmRenderOperationType;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance p2, Lus/zoom/proguard/kl2;

    sget-object p3, Lus/zoom/common/render/ZmRenderOperationType;->SET_SHOW_LABEL_EXTENSION:Lus/zoom/common/render/ZmRenderOperationType;

    invoke-direct {p0}, Lus/zoom/proguard/nu2;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p2, p3, v1}, Lus/zoom/proguard/kl2;-><init>(Lus/zoom/common/render/ZmRenderOperationType;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-interface {v0, p1}, Lus/zoom/proguard/mn;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lus/zoom/proguard/ny2;)V
    .locals 8

    .line 43
    sget-object v0, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;->Speaker_ActiveVideo:Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;

    invoke-static {v0}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->a(Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result v1

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->a()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 49
    :cond_1
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getVideoObj()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v1

    if-nez v1, :cond_2

    .line 52
    invoke-virtual {p0}, Lus/zoom/proguard/nu2;->a()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "updateActiveUserVideo: videoMgr is null"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 55
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_3

    return-void

    .line 60
    :cond_3
    invoke-interface {v0, v3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getClientWithoutOnHoldUserCount(Z)I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_4

    .line 61
    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v0

    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isManualMode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 63
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getSelectedUser()J

    move-result-wide v0

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x1

    .line 68
    :goto_1
    invoke-direct {p0}, Lus/zoom/proguard/nu2;->p()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 69
    iget-object v2, p0, Lus/zoom/proguard/nu2;->y:Lus/zoom/proguard/cz2;

    invoke-virtual {v2}, Lus/zoom/proguard/cz2;->c()Lus/zoom/proguard/yi;

    move-result-object v2

    if-nez v2, :cond_6

    return-void

    .line 74
    :cond_6
    new-instance v3, Lus/zoom/proguard/ny2;

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->a()I

    move-result p1

    invoke-direct {v3, p1, v0, v1}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    invoke-interface {v2, v3}, Lus/zoom/proguard/mn;->a(Lus/zoom/proguard/ny2;)V

    .line 76
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    new-instance v0, Lus/zoom/proguard/kl2;

    sget-object v1, Lus/zoom/common/render/ZmRenderOperationType;->SET_SHOW_ZOOM_LOGO:Lus/zoom/common/render/ZmRenderOperationType;

    invoke-direct {p0}, Lus/zoom/proguard/nu2;->s()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lus/zoom/proguard/kl2;-><init>(Lus/zoom/common/render/ZmRenderOperationType;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v0, Lus/zoom/proguard/kl2;

    sget-object v1, Lus/zoom/common/render/ZmRenderOperationType;->SET_SHOW_LABEL_EXTENSION:Lus/zoom/common/render/ZmRenderOperationType;

    invoke-direct {p0}, Lus/zoom/proguard/nu2;->q()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lus/zoom/proguard/kl2;-><init>(Lus/zoom/common/render/ZmRenderOperationType;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-interface {v2, p1}, Lus/zoom/proguard/mn;->a(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method private a(Lus/zoom/proguard/oy2;)V
    .locals 11

    .line 80
    iget-object v0, p0, Lus/zoom/proguard/nu2;->y:Lus/zoom/proguard/cz2;

    invoke-virtual {v0}, Lus/zoom/proguard/cz2;->c()Lus/zoom/proguard/yi;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/nu2;->k()Lus/zoom/proguard/ny2;

    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lus/zoom/proguard/oy2;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_4

    .line 87
    invoke-virtual {v1}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    .line 88
    invoke-static {}, Lus/zoom/proguard/ox1;->T0()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 89
    invoke-direct {p0, v1}, Lus/zoom/proguard/nu2;->a(Lus/zoom/proguard/ny2;)V

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/oy2;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 91
    invoke-virtual {p1}, Lus/zoom/proguard/oy2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v3

    if-nez v3, :cond_2

    .line 94
    invoke-virtual {p0}, Lus/zoom/proguard/nu2;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "checkUpdateUserVideo: confStatus is null"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 97
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 98
    invoke-virtual {p1}, Lus/zoom/proguard/oy2;->a()I

    move-result v5

    invoke-virtual {v1}, Lus/zoom/proguard/ny2;->a()I

    move-result v8

    invoke-virtual {v1}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v9

    move-object v4, v3

    invoke-interface/range {v4 .. v10}, Lus/zoom/proguard/lk;->isSameUser(IJIJ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 99
    invoke-direct {p0, v1}, Lus/zoom/proguard/nu2;->a(Lus/zoom/proguard/ny2;)V

    .line 105
    :cond_4
    :goto_0
    invoke-interface {v0}, Lus/zoom/proguard/yi;->c()V

    return-void
.end method

.method private b(IJ)V
    .locals 6

    .line 45
    iget-object v0, p0, Lus/zoom/proguard/nu2;->y:Lus/zoom/proguard/cz2;

    invoke-virtual {v0}, Lus/zoom/proguard/cz2;->d()Lus/zoom/proguard/lp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 51
    invoke-interface {v0, v2}, Lus/zoom/proguard/lp;->a(Z)V

    return-void

    .line 54
    :cond_1
    sget-object v1, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;->Speaker_Default:Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;

    invoke-static {v1}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->a(Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    .line 55
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->K()Z

    move-result v3

    .line 56
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->noOneIsSendingVideo()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v3, :cond_2

    if-eqz v4, :cond_2

    .line 57
    invoke-interface {v1, v5}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getClientWithoutOnHoldUserCount(Z)I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_2

    .line 59
    invoke-interface {v0, v2}, Lus/zoom/proguard/lp;->a(Z)V

    return-void

    .line 62
    :cond_2
    invoke-interface {v0, p1, p2, p3, v5}, Lus/zoom/proguard/lp;->a(IJZ)V

    return-void
.end method

.method private b(JI)V
    .locals 5

    .line 26
    sget-object v0, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;->Speaker_ActiveVideo:Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;

    invoke-static {v0}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->a(Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getVideoObj()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lus/zoom/proguard/nu2;->y:Lus/zoom/proguard/cz2;

    invoke-virtual {v2}, Lus/zoom/proguard/cz2;->d()Lus/zoom/proguard/lp;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    const-string v3, "checkShowActiveVideo"

    if-lt p3, v2, :cond_1

    .line 35
    iget-object v4, p0, Lus/zoom/proguard/nu2;->x:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 36
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lus/zoom/proguard/nu2;->b(IJ)V

    .line 37
    iget-object p1, p0, Lus/zoom/proguard/nu2;->x:Ljava/util/HashMap;

    invoke-virtual {p1, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isManualMode()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 39
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result p1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getSelectedUser()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lus/zoom/proguard/nu2;->b(IJ)V

    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result p1

    const-wide/16 v0, 0x1

    invoke-direct {p0, p1, v0, v1}, Lus/zoom/proguard/nu2;->b(IJ)V

    :goto_0
    if-ge p3, v2, :cond_3

    .line 44
    iget-object p1, p0, Lus/zoom/proguard/nu2;->x:Ljava/util/HashMap;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private b(Lus/zoom/proguard/oy2;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nu2;->y:Lus/zoom/proguard/cz2;

    invoke-virtual {v0}, Lus/zoom/proguard/cz2;->c()Lus/zoom/proguard/yi;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/oy2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v1

    .line 6
    invoke-static {}, Lus/zoom/proguard/ox1;->T0()Z

    move-result v9

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/nu2;->k()Lus/zoom/proguard/ny2;

    move-result-object v10

    if-eqz v10, :cond_2

    if-nez v9, :cond_2

    .line 9
    invoke-virtual {p1}, Lus/zoom/proguard/oy2;->b()Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1}, Lus/zoom/proguard/oy2;->a()I

    move-result v3

    invoke-virtual {v10}, Lus/zoom/proguard/ny2;->a()I

    move-result v6

    invoke-virtual {v10}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v7

    move-object v2, v1

    invoke-interface/range {v2 .. v8}, Lus/zoom/proguard/lk;->isSameUser(IJIJ)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    :cond_2
    if-eqz v9, :cond_3

    if-eqz v10, :cond_3

    .line 19
    invoke-direct {p0, v10}, Lus/zoom/proguard/nu2;->a(Lus/zoom/proguard/ny2;)V

    .line 25
    :cond_3
    invoke-interface {v0}, Lus/zoom/proguard/yi;->c()V

    return-void
.end method

.method private g()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/nu2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "checkShowActiveVideo"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;->Speaker_ActiveVideo:Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;

    invoke-static {v0}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->a(Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/nu2;->a()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkShowActiveVideo: failed to get user list"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 10
    invoke-interface {v0, v3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getClientWithoutOnHoldUserCount(Z)I

    move-result v0

    .line 11
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->F()Z

    move-result v4

    .line 13
    invoke-direct {p0}, Lus/zoom/proguard/nu2;->k()Lus/zoom/proguard/ny2;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    const-wide/16 v6, 0x0

    if-eqz v4, :cond_3

    .line 18
    invoke-virtual {v5}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v1

    cmp-long v1, v1, v6

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x1

    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {v5}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v8

    .line 27
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    if-ne v0, v3, :cond_5

    :goto_0
    const-wide/16 v1, -0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x2

    if-ne v0, v5, :cond_6

    .line 32
    invoke-virtual {v2, v1, v3}, Lcom/zipow/videobox/confapp/CmmUserList;->getPeerUser(ZZ)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 34
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v1

    goto :goto_2

    :cond_6
    :goto_1
    move-wide v1, v8

    .line 38
    :goto_2
    invoke-direct {p0}, Lus/zoom/proguard/nu2;->p()Z

    move-result v5

    cmp-long v6, v1, v6

    if-gtz v6, :cond_8

    if-nez v5, :cond_7

    .line 41
    iget-object v0, p0, Lus/zoom/proguard/nu2;->y:Lus/zoom/proguard/cz2;

    invoke-virtual {v0}, Lus/zoom/proguard/cz2;->d()Lus/zoom/proguard/lp;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 43
    invoke-interface {v0, v3}, Lus/zoom/proguard/lp;->a(Z)V

    :cond_7
    return-void

    :cond_8
    if-eqz v4, :cond_9

    .line 50
    invoke-direct {p0, v1, v2, v0}, Lus/zoom/proguard/nu2;->a(JI)V

    return-void

    .line 54
    :cond_9
    invoke-direct {p0}, Lus/zoom/proguard/nu2;->p()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 55
    invoke-direct {p0, v1, v2, v0}, Lus/zoom/proguard/nu2;->a(JI)V

    goto :goto_3

    .line 57
    :cond_a
    invoke-direct {p0, v1, v2, v0}, Lus/zoom/proguard/nu2;->b(JI)V

    .line 59
    :goto_3
    iget-object v0, p0, Lus/zoom/proguard/nu2;->y:Lus/zoom/proguard/cz2;

    invoke-virtual {v0}, Lus/zoom/proguard/cz2;->c()Lus/zoom/proguard/yi;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 61
    invoke-interface {v0}, Lus/zoom/proguard/yi;->c()V

    :cond_b
    return-void
.end method

.method private k()Lus/zoom/proguard/ny2;
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    const-class v2, Lus/zoom/proguard/qz2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/rz2;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 11
    :goto_0
    new-instance v2, Lus/zoom/proguard/ny2;

    .line 13
    invoke-virtual {v0}, Lus/zoom/proguard/rz2;->h()Lus/zoom/proguard/pw0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pw0;->b(I)J

    move-result-wide v3

    invoke-direct {v2, v1, v3, v4}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    return-object v2

    :cond_2
    const-string v0, "getActiveUserId"

    .line 16
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-object v1
.end method

.method private o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    const-class v2, Lus/zoom/proguard/jf1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/jf1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/jf1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private p()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    sget-object v0, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;->Speaker_Default:Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;

    invoke-static {v0}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->a(Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 6
    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getClientWithoutOnHoldUserCount(Z)I

    move-result v0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 10
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    instance-of v0, v0, Lcom/zipow/videobox/conference/viewmodel/ZmConfPipViewModel;

    if-eqz v0, :cond_2

    return v1

    .line 15
    :cond_2
    iget-boolean v0, p0, Lus/zoom/proguard/nu2;->t:Z

    xor-int/2addr v0, v1

    return v0
.end method

.method private q()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/nu2;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lus/zoom/proguard/nu2;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gd1;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private s()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lus/zoom/proguard/nu2;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    const-class v2, Lus/zoom/proguard/jf1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/jf1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/jf1;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private w()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->REMOVE_FADEVIEW:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private y()V
    .locals 6

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;->Speaker_MyVideo:Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;

    invoke-static {v0}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->a(Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/nu2;->a()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "showMyVideo: failed to get user list"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUserList;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lus/zoom/proguard/nu2;->a()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "showMyVideo: failed to get myself"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/nu2;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    iget-object v2, p0, Lus/zoom/proguard/nu2;->y:Lus/zoom/proguard/cz2;

    invoke-virtual {v2}, Lus/zoom/proguard/cz2;->d()Lus/zoom/proguard/lp;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "showMyVideoWhenConfIsConnected"

    .line 18
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result v0

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lus/zoom/proguard/nu2;->b(IJ)V

    goto :goto_0

    .line 23
    :cond_3
    iget-object v2, p0, Lus/zoom/proguard/nu2;->y:Lus/zoom/proguard/cz2;

    invoke-virtual {v2}, Lus/zoom/proguard/cz2;->c()Lus/zoom/proguard/yi;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    .line 29
    :cond_4
    new-instance v3, Lus/zoom/proguard/ny2;

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result v0

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v4

    invoke-direct {v3, v0, v4, v5}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    invoke-interface {v2, v3}, Lus/zoom/proguard/mn;->a(Lus/zoom/proguard/ny2;)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v1, Lus/zoom/proguard/kl2;

    sget-object v3, Lus/zoom/common/render/ZmRenderOperationType;->SET_SHOW_ZOOM_LOGO:Lus/zoom/common/render/ZmRenderOperationType;

    invoke-direct {p0}, Lus/zoom/proguard/nu2;->s()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lus/zoom/proguard/kl2;-><init>(Lus/zoom/common/render/ZmRenderOperationType;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Lus/zoom/proguard/kl2;

    sget-object v3, Lus/zoom/common/render/ZmRenderOperationType;->SET_SHOW_LABEL_EXTENSION:Lus/zoom/common/render/ZmRenderOperationType;

    invoke-direct {p0}, Lus/zoom/proguard/nu2;->q()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lus/zoom/proguard/kl2;-><init>(Lus/zoom/common/render/ZmRenderOperationType;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-interface {v2, v0}, Lus/zoom/proguard/mn;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private z()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/nu2;->y:Lus/zoom/proguard/cz2;

    invoke-virtual {v0}, Lus/zoom/proguard/cz2;->b()Lus/zoom/proguard/do;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/nu2;->y:Lus/zoom/proguard/cz2;

    invoke-virtual {v1}, Lus/zoom/proguard/cz2;->c()Lus/zoom/proguard/yi;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v3, Lus/zoom/proguard/kl2;

    sget-object v4, Lus/zoom/common/render/ZmRenderOperationType;->SET_SHOW_LABEL_EXTENSION:Lus/zoom/common/render/ZmRenderOperationType;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/kl2;-><init>(Lus/zoom/common/render/ZmRenderOperationType;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v1, v2}, Lus/zoom/proguard/mn;->a(Ljava/util/List;)V

    .line 18
    :cond_2
    invoke-static {}, Lus/zoom/proguard/nx1;->b()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "showMyVideoWhenConfIsNotConnected cameraId is "

    if-nez v2, :cond_3

    .line 19
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->o()Lus/zoom/proguard/fd1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/fd1;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->M()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->f()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->f()I

    move-result v2

    const/16 v5, 0x10

    if-eq v2, v5, :cond_5

    .line 21
    invoke-static {}, Lus/zoom/proguard/yz2;->a()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lus/zoom/proguard/nu2;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    .line 24
    invoke-interface {v0, v2}, Lus/zoom/proguard/do;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v2, p0, Lus/zoom/proguard/nu2;->u:Z

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->o()Lus/zoom/proguard/fd1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/fd1;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 30
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->I()Z

    move-result v2

    .line 31
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->C()Z

    move-result v5

    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 33
    :cond_4
    invoke-static {}, Lus/zoom/proguard/yz2;->a()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lus/zoom/proguard/nu2;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    .line 36
    invoke-interface {v0, v2}, Lus/zoom/proguard/do;->a(Ljava/lang/String;)V

    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    .line 43
    invoke-interface {v1}, Lus/zoom/proguard/mn;->b()V

    :cond_6
    return-void
.end method


# virtual methods
.method public A()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/nu2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startOne2One"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;->Speaker_Default:Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;

    invoke-static {v0}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->a(Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getVideoObj()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/nu2;->a()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startOne2One: videoMgr is null"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v2

    if-nez v2, :cond_1

    .line 14
    invoke-virtual {p0}, Lus/zoom/proguard/nu2;->a()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startOne2One: userList is null"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/nu2;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getClientWithoutOnHoldUserCount(Z)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "startOne2One, userCount=%d"

    invoke-static {v3, v6, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v3, p0, Lus/zoom/proguard/nu2;->y:Lus/zoom/proguard/cz2;

    invoke-virtual {v3}, Lus/zoom/proguard/cz2;->c()Lus/zoom/proguard/yi;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    .line 23
    :cond_2
    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getClientWithoutOnHoldUserCount(Z)I

    move-result v5

    if-le v5, v4, :cond_5

    .line 24
    invoke-virtual {v2, v1, v4}, Lcom/zipow/videobox/confapp/CmmUserList;->getPeerUser(ZZ)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v5

    if-nez v5, :cond_3

    .line 26
    invoke-virtual {p0}, Lus/zoom/proguard/nu2;->a()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startOne2One: peerUser is null"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 29
    :cond_3
    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v5

    .line 30
    invoke-virtual {p0}, Lus/zoom/proguard/nu2;->a()Ljava/lang/String;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v1

    const-string v8, "startOne2One: nodeId=%d"

    invoke-static {v7, v8, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result v4

    invoke-direct {p0, v4, v5, v6}, Lus/zoom/proguard/nu2;->a(IJ)V

    .line 33
    new-instance v4, Lus/zoom/proguard/ny2;

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result v7

    invoke-direct {v4, v7, v5, v6}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    invoke-interface {v3, v4}, Lus/zoom/proguard/mn;->a(Lus/zoom/proguard/ny2;)V

    .line 36
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUserList;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v2

    if-nez v2, :cond_4

    .line 38
    invoke-virtual {p0}, Lus/zoom/proguard/nu2;->a()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startOne2One: failed to get myself"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 42
    :cond_4
    iget-object v1, p0, Lus/zoom/proguard/nu2;->y:Lus/zoom/proguard/cz2;

    invoke-virtual {v1}, Lus/zoom/proguard/cz2;->d()Lus/zoom/proguard/lp;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 44
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result v0

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lus/zoom/proguard/nu2;->b(IJ)V

    :cond_5
    return-void
.end method

.method public B()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/nu2;->y:Lus/zoom/proguard/cz2;

    invoke-virtual {v0}, Lus/zoom/proguard/cz2;->b()Lus/zoom/proguard/do;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lus/zoom/proguard/do;->stopRunning(Z)V

    :cond_1
    return v1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmSpeakerViewModel"

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/nu2;->y:Lus/zoom/proguard/cz2;

    invoke-virtual {v0}, Lus/zoom/proguard/cz2;->b()Lus/zoom/proguard/do;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lus/zoom/proguard/do;->onMyVideoRotationChanged(I)V

    .line 10
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/nu2;->D()V

    return-void
.end method

.method public a(II)V
    .locals 4

    .line 106
    sget-object v0, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;->Speaker_Default:Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;

    invoke-static {v0}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->a(Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 112
    :cond_1
    invoke-interface {v0, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getClientWithoutOnHoldUserCount(Z)I

    move-result p1

    const/4 v0, 0x2

    const-string v1, "updateUnits"

    if-eqz p2, :cond_7

    if-eq p2, v3, :cond_3

    if-eq p2, v0, :cond_2

    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/nu2;->f()V

    goto :goto_1

    :cond_3
    if-ge p1, v0, :cond_6

    .line 145
    iget-object p1, p0, Lus/zoom/proguard/nu2;->y:Lus/zoom/proguard/cz2;

    invoke-virtual {p1}, Lus/zoom/proguard/cz2;->d()Lus/zoom/proguard/lp;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 147
    invoke-interface {p1, v3}, Lus/zoom/proguard/lp;->a(Z)V

    .line 149
    :cond_4
    iget-boolean p1, p0, Lus/zoom/proguard/nu2;->t:Z

    if-eqz p1, :cond_5

    .line 150
    invoke-virtual {p0}, Lus/zoom/proguard/nu2;->j()V

    .line 153
    :cond_5
    invoke-virtual {p0}, Lus/zoom/proguard/nu2;->f()V

    .line 154
    iget-object p1, p0, Lus/zoom/proguard/nu2;->x:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 155
    :cond_6
    iget-object p1, p0, Lus/zoom/proguard/nu2;->x:Ljava/util/HashMap;

    const-string p2, "updateContentSubscription"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 156
    iget-object p1, p0, Lus/zoom/proguard/nu2;->x:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-virtual {p0}, Lus/zoom/proguard/nu2;->f()V

    goto :goto_1

    :cond_7
    if-lt p1, v0, :cond_8

    .line 158
    iget-object p2, p0, Lus/zoom/proguard/nu2;->x:Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 159
    iget-object p1, p0, Lus/zoom/proguard/nu2;->x:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-direct {p0}, Lus/zoom/proguard/nu2;->D()V

    goto :goto_1

    :cond_8
    if-ge p1, v0, :cond_9

    .line 162
    iget-object p1, p0, Lus/zoom/proguard/nu2;->x:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .line 163
    invoke-virtual {p0}, Lus/zoom/proguard/nu2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "restoreMebmers"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string v2, "ZmSpeakerViewModel_mIsExchangedModeKey"

    .line 165
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lus/zoom/proguard/nu2;->t:Z

    const-string v2, "ZmSpeakerViewModel_mCanStartPreview"

    .line 166
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/nu2;->u:Z

    const-string v0, "ZmSpeakerViewModel_DISABLE_VIDEO"

    .line 167
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/nu2;->v:Z

    const-string v0, "ZmSpeakerViewModel_DISABLE_AUDIO"

    .line 168
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lus/zoom/proguard/nu2;->w:Z

    goto :goto_0

    .line 170
    :cond_0
    iput-boolean v1, p0, Lus/zoom/proguard/nu2;->t:Z

    .line 171
    iput-boolean v0, p0, Lus/zoom/proguard/nu2;->u:Z

    .line 172
    iput-boolean v1, p0, Lus/zoom/proguard/nu2;->v:Z

    .line 173
    iput-boolean v1, p0, Lus/zoom/proguard/nu2;->w:Z

    :goto_0
    return-void
.end method

.method public a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/nu2;->u:Z

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 70
    invoke-virtual {p0}, Lus/zoom/proguard/nu2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "saveMebmers"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 75
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/nu2;->t:Z

    const-string v1, "ZmSpeakerViewModel_mIsExchangedModeKey"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    iget-boolean v0, p0, Lus/zoom/proguard/nu2;->u:Z

    const-string v1, "ZmSpeakerViewModel_mCanStartPreview"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    instance-of v1, v0, Lcom/zipow/videobox/conference/viewmodel/ZmConfPipViewModel;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 79
    const-class v1, Lus/zoom/proguard/jf1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/jf1;

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v0}, Lus/zoom/proguard/jf1;->h()Lcom/zipow/videobox/confapp/meeting/ConfParams;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isVideoButtonDisabled()Z

    move-result v1

    const-string v2, "ZmSpeakerViewModel_DISABLE_VIDEO"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isAudioButtonDisabled()Z

    move-result v0

    const-string v1, "ZmSpeakerViewModel_DISABLE_AUDIO"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 63
    iget-boolean v0, p0, Lus/zoom/proguard/nu2;->t:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 67
    :cond_0
    iput-boolean p1, p0, Lus/zoom/proguard/nu2;->t:Z

    .line 69
    invoke-virtual {p0}, Lus/zoom/proguard/nu2;->f()V

    return-void
.end method

.method public c(Lus/zoom/proguard/oy2;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/nu2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/oy2;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onUserVideoDataSizeChanged: userInstTypeInfos=%s"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/oy2;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/nu2;->E()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/nu2;->b(Lus/zoom/proguard/oy2;)V

    :goto_0
    return-void
.end method

.method public d(Lus/zoom/proguard/oy2;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/nu2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/oy2;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onGroupUserVideoStatus: instTypeInfos=%s"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/oy2;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/nu2;->C()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/oy2;->a(Lus/zoom/proguard/oy2;)Lus/zoom/proguard/oy2;

    move-result-object p1

    invoke-direct {p0, p1}, Lus/zoom/proguard/nu2;->a(Lus/zoom/proguard/oy2;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    const-string v0, "getConfActivityImplClass"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/nu2;->x()V

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/nu2;->g()V

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/nu2;->w()V

    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    const-class v1, Lus/zoom/proguard/om2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pm2;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/nu2;->y:Lus/zoom/proguard/cz2;

    invoke-virtual {v0}, Lus/zoom/proguard/cz2;->c()Lus/zoom/proguard/yi;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v0

    iget-object v2, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    instance-of v2, v2, Lcom/zipow/videobox/conference/viewmodel/ZmConfPipViewModel;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/pm2;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    invoke-static {v0}, Lus/zoom/proguard/ma1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ty2;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Lus/zoom/proguard/ty2;->b()Lus/zoom/proguard/yi;

    move-result-object v1

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v2, Lus/zoom/proguard/kl2;

    sget-object v3, Lus/zoom/common/render/ZmRenderOperationType;->SET_SHOW_LABEL_EXTENSION:Lus/zoom/common/render/ZmRenderOperationType;

    invoke-direct {p0}, Lus/zoom/proguard/nu2;->q()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/kl2;-><init>(Lus/zoom/common/render/ZmRenderOperationType;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {v1, v0}, Lus/zoom/proguard/mn;->a(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ox1;->T0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/nu2;->y:Lus/zoom/proguard/cz2;

    invoke-virtual {v0}, Lus/zoom/proguard/cz2;->b()Lus/zoom/proguard/do;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, v1}, Lus/zoom/proguard/do;->stopRunning(Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/nu2;->y:Lus/zoom/proguard/cz2;

    invoke-virtual {v0}, Lus/zoom/proguard/cz2;->d()Lus/zoom/proguard/lp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0, v1}, Lus/zoom/proguard/lp;->a(Z)V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/nu2;->t:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lus/zoom/proguard/nu2;->b(Z)V

    return-void
.end method

.method public l()Lus/zoom/proguard/cz2;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nu2;->y:Lus/zoom/proguard/cz2;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/nu2;->w:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/nu2;->v:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lus/zoom/proguard/nu2;->t:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->K()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/nu2;->j()V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/nu2;->f()V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/nu2;->x()V

    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/nu2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showMyVideo"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-direct {p0}, Lus/zoom/proguard/nu2;->y()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/nu2;->z()V

    :goto_0
    return-void
.end method
