.class public Lus/zoom/proguard/dr2;
.super Lus/zoom/proguard/l41;
.source "ZmShareViewModel.java"


# static fields
.field private static final B:J = 0x96L


# instance fields
.field private A:Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;

.field private t:J

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lus/zoom/proguard/ty2;

.field private z:Lus/zoom/proguard/ue0$c;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/l41;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lus/zoom/proguard/dr2;->t:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/dr2;->u:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lus/zoom/proguard/dr2;->v:Z

    .line 5
    iput-boolean p1, p0, Lus/zoom/proguard/dr2;->w:Z

    .line 6
    iput-boolean p1, p0, Lus/zoom/proguard/dr2;->x:Z

    .line 8
    new-instance p1, Lus/zoom/proguard/ty2;

    invoke-direct {p1}, Lus/zoom/proguard/ty2;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/dr2;->y:Lus/zoom/proguard/ty2;

    .line 38
    new-instance p1, Lus/zoom/proguard/dr2$a;

    invoke-direct {p1, p0}, Lus/zoom/proguard/dr2$a;-><init>(Lus/zoom/proguard/dr2;)V

    iput-object p1, p0, Lus/zoom/proguard/dr2;->z:Lus/zoom/proguard/ue0$c;

    .line 81
    new-instance p1, Lus/zoom/proguard/dr2$b;

    invoke-direct {p1, p0}, Lus/zoom/proguard/dr2$b;-><init>(Lus/zoom/proguard/dr2;)V

    iput-object p1, p0, Lus/zoom/proguard/dr2;->A:Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    const-class v1, Lus/zoom/proguard/hq2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/iq2;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lus/zoom/proguard/iq2;->K()V

    :cond_1
    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/dr2;->r()Lus/zoom/proguard/ty2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/ty2;->a()Lus/zoom/proguard/jp;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lus/zoom/proguard/mn;->a(Z)V

    :cond_0
    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/dr2;->r()Lus/zoom/proguard/ty2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/ty2;->c()Lus/zoom/proguard/lp;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lus/zoom/proguard/lp;->a(Z)V

    :cond_0
    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/dr2;->r()Lus/zoom/proguard/ty2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/ty2;->b()Lus/zoom/proguard/yi;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lus/zoom/proguard/mn;->a(Z)V

    :cond_0
    return-void
.end method

.method private a(IJZ)V
    .locals 5

    .line 73
    invoke-virtual {p0}, Lus/zoom/proguard/dr2;->r()Lus/zoom/proguard/ty2;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lus/zoom/proguard/ty2;->c()Lus/zoom/proguard/lp;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lus/zoom/proguard/dr2;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "setUserId isShowShare=%b"

    invoke-static {v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v0, p1, p2, p3, p4}, Lus/zoom/proguard/lp;->a(IJZ)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/dr2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/dr2;->s()V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/dr2;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    return-object p0
.end method

.method private b(FF)V
    .locals 4

    .line 11
    invoke-virtual {p0}, Lus/zoom/proguard/dr2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "moveMouse() called with: rawX = ["

    const-string v2, "], rawY = ["

    const-string v3, "]"

    invoke-static {v1, p1, v2, p2, v3}, Lus/zoom/proguard/d41;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->REMOTE_CONTROL_MOUSE_MOVE_TO:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Landroid/graphics/Point;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private b(IJ)V
    .locals 3

    .line 16
    invoke-virtual {p0}, Lus/zoom/proguard/dr2;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startShare() called with: confinstyype = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], userId = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-direct {p0}, Lus/zoom/proguard/dr2;->D()V

    .line 19
    invoke-virtual {p0}, Lus/zoom/proguard/dr2;->r()Lus/zoom/proguard/ty2;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lus/zoom/proguard/ty2;->a()Lus/zoom/proguard/jp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v1, Lus/zoom/proguard/ny2;

    invoke-direct {v1, p1, p2, p3}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    invoke-interface {v0, v1}, Lus/zoom/proguard/mn;->a(Lus/zoom/proguard/ny2;)V

    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 4

    .line 23
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 28
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SWITCHOUT_FROM_SHARE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 34
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object p1

    invoke-static {}, Lus/zoom/proguard/ma1;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getVisibleShareStatus(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 40
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    return-void

    .line 44
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->s()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 49
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const-class v1, Lus/zoom/proguard/hq2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/iq2;

    if-eqz v0, :cond_6

    .line 51
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result v1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lus/zoom/proguard/iq2;->d(IJ)V

    :cond_6
    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/dr2;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    return-object p0
.end method

.method private c(IJ)V
    .locals 2

    .line 20
    invoke-direct {p0}, Lus/zoom/proguard/dr2;->B()V

    .line 21
    invoke-virtual {p0}, Lus/zoom/proguard/dr2;->r()Lus/zoom/proguard/ty2;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lus/zoom/proguard/ty2;->b()Lus/zoom/proguard/yi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Lus/zoom/proguard/ny2;

    invoke-direct {v1, p1, p2, p3}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    invoke-interface {v0, v1}, Lus/zoom/proguard/mn;->a(Lus/zoom/proguard/ny2;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/dr2;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    return-object p0
.end method

.method static synthetic e(Lus/zoom/proguard/dr2;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    return-object p0
.end method

.method static synthetic f(Lus/zoom/proguard/dr2;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    return-object p0
.end method

.method static synthetic g(Lus/zoom/proguard/dr2;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    return-object p0
.end method

.method static synthetic h(Lus/zoom/proguard/dr2;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    return-object p0
.end method

.method static synthetic i(Lus/zoom/proguard/dr2;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    return-object p0
.end method

.method static synthetic j(Lus/zoom/proguard/dr2;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    return-object p0
.end method

.method private j()V
    .locals 8

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/dr2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "checkShowShareInMainUnit: "

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 6
    :goto_0
    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object v3

    invoke-virtual {v3, v0}, Lus/zoom/proguard/vq2;->b(Z)Lus/zoom/proguard/mb;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/dr2;->a()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Lus/zoom/proguard/mb;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "shareActiveUser=%s"

    invoke-static {v4, v6, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v3}, Lus/zoom/proguard/mb;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {p0}, Lus/zoom/proguard/dr2;->r()Lus/zoom/proguard/ty2;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/ty2;->a()Lus/zoom/proguard/jp;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-interface {v4}, Lus/zoom/proguard/jp;->g()Lus/zoom/proguard/ny2;

    move-result-object v4

    .line 17
    iget-boolean v5, p0, Lus/zoom/proguard/dr2;->v:Z

    if-nez v5, :cond_3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lus/zoom/proguard/ny2;->a()I

    move-result v5

    invoke-virtual {v4}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v6

    invoke-static {v5, v6, v7, v0}, Lus/zoom/proguard/ma1;->a(IJZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/dr2;->a()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "checkShowShareInMainUnit: showwaiting"

    invoke-static {v0, v4, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v2}, Lus/zoom/proguard/dr2;->d(Z)V

    .line 23
    :cond_3
    invoke-virtual {p0}, Lus/zoom/proguard/dr2;->E()V

    .line 24
    invoke-virtual {v3}, Lus/zoom/proguard/mb;->a()I

    move-result v0

    invoke-virtual {v3}, Lus/zoom/proguard/mb;->b()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lus/zoom/proguard/dr2;->b(IJ)V

    goto :goto_1

    .line 27
    :cond_4
    invoke-direct {p0}, Lus/zoom/proguard/dr2;->B()V

    .line 28
    invoke-virtual {p0, v1}, Lus/zoom/proguard/dr2;->d(Z)V

    :goto_1
    return-void
.end method

.method static synthetic k(Lus/zoom/proguard/dr2;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    return-object p0
.end method

.method private k()V
    .locals 6

    .line 2
    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object v0

    invoke-direct {p0}, Lus/zoom/proguard/dr2;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vq2;->b(Z)Lus/zoom/proguard/mb;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/mb;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/dr2;->C()V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/dr2;->C()V

    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/dr2;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-boolean v4, p0, Lus/zoom/proguard/dr2;->u:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "showShareInThumbnail mIsBigShareView=%b"

    invoke-static {v1, v4, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lus/zoom/proguard/mb;->a()I

    move-result v1

    invoke-virtual {v0}, Lus/zoom/proguard/mb;->b()J

    move-result-wide v3

    iget-boolean v0, p0, Lus/zoom/proguard/dr2;->u:Z

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, v3, v4, v0}, Lus/zoom/proguard/dr2;->a(IJZ)V

    return-void
.end method

.method static synthetic l(Lus/zoom/proguard/dr2;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    return-object p0
.end method

.method static synthetic m(Lus/zoom/proguard/dr2;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    return-object p0
.end method

.method private m()V
    .locals 6

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/dr2;->v()Z

    move-result v0

    invoke-static {v0}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->b(Z)I

    move-result v0

    .line 3
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v1

    const-class v2, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v1, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, v0}, Lus/zoom/module/api/meeting/IZmMeetingService;->getActiveUserIdInDefaultConf(I)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    cmp-long v1, v4, v2

    if-lez v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/dr2;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "showVideoInMainUnit"

    invoke-static {v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0, v0, v4, v5}, Lus/zoom/proguard/dr2;->c(IJ)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/dr2;->D()V

    :goto_1
    return-void
.end method

.method static synthetic n(Lus/zoom/proguard/dr2;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    return-object p0
.end method

.method private n()V
    .locals 6

    .line 2
    invoke-static {}, Lus/zoom/proguard/ma1;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/dr2;->C()V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/dr2;->v()Z

    move-result v0

    invoke-static {v0}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->b(Z)I

    move-result v0

    .line 8
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v1

    const-class v2, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v1, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1, v0}, Lus/zoom/module/api/meeting/IZmMeetingService;->getActiveUserIdInDefaultConf(I)J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    .line 13
    invoke-direct {p0}, Lus/zoom/proguard/dr2;->C()V

    return-void

    .line 16
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->Q()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-direct {p0}, Lus/zoom/proguard/dr2;->C()V

    return-void

    .line 21
    :cond_3
    invoke-virtual {p0}, Lus/zoom/proguard/dr2;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "showVideoInThumbnail"

    invoke-static {v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-boolean v1, p0, Lus/zoom/proguard/dr2;->u:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v4, v5, v1}, Lus/zoom/proguard/dr2;->a(IJZ)V

    return-void
.end method

.method static synthetic o(Lus/zoom/proguard/dr2;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    return-object p0
.end method

.method static synthetic p(Lus/zoom/proguard/dr2;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    return-object p0
.end method

.method private q()J
    .locals 2

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/dr2;->r()Lus/zoom/proguard/ty2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ty2;->a()Lus/zoom/proguard/jp;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lus/zoom/proguard/jp;->getRenderInfo()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic q(Lus/zoom/proguard/dr2;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    return-object p0
.end method

.method static synthetic r(Lus/zoom/proguard/dr2;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    return-object p0
.end method

.method static synthetic s(Lus/zoom/proguard/dr2;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    return-object p0
.end method

.method private s()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/dr2;->A()V

    .line 5
    invoke-static {}, Lus/zoom/proguard/ma1;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-nez v0, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 19
    :cond_2
    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingService;->returnToConfByIntegrationActivity(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic t(Lus/zoom/proguard/dr2;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    return-object p0
.end method

.method static synthetic u(Lus/zoom/proguard/dr2;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    return-object p0
.end method

.method static synthetic v(Lus/zoom/proguard/dr2;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    return-object p0
.end method

.method private v()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic w(Lus/zoom/proguard/dr2;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    return-object p0
.end method

.method static synthetic x(Lus/zoom/proguard/dr2;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    return-object p0
.end method


# virtual methods
.method public E()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHARE_UPDATESHARINGTITLE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmShareViewModel"

    return-object v0
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/dr2;->f()V

    .line 45
    iget-boolean p1, p0, Lus/zoom/proguard/dr2;->w:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lus/zoom/proguard/dr2;->d(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(IJ)V
    .locals 4

    .line 47
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lus/zoom/proguard/dr2;->v:Z

    .line 51
    invoke-static {p1}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    .line 52
    invoke-interface {p1, p2, p3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 54
    invoke-virtual {p0}, Lus/zoom/proguard/dr2;->a()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "onShareUserReceivingStatus, cannot get user. userId=%d"

    invoke-static {p1, p2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getShareStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmShareStatus;

    move-result-object p1

    if-nez p1, :cond_2

    .line 60
    invoke-virtual {p0}, Lus/zoom/proguard/dr2;->a()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "onShareUserReceivingStatus, cannot get share status. userId=%d"

    invoke-static {p1, p2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmShareStatus;->getIsReceiving()Z

    move-result p1

    .line 65
    invoke-virtual {p0}, Lus/zoom/proguard/dr2;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v3, v1

    const-string p2, "onShareUserReceivingStatus, userId=%d, isReceiving=%b"

    invoke-static {v2, p2, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 68
    iput-boolean v1, p0, Lus/zoom/proguard/dr2;->x:Z

    .line 69
    invoke-virtual {p0, v0}, Lus/zoom/proguard/dr2;->d(Z)V

    goto :goto_0

    .line 70
    :cond_3
    iget-boolean p1, p0, Lus/zoom/proguard/dr2;->x:Z

    if-nez p1, :cond_4

    .line 71
    invoke-virtual {p0}, Lus/zoom/proguard/dr2;->a()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "onShareUserReceivingStatus, before show waiting"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0, v1}, Lus/zoom/proguard/dr2;->d(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/dr2;->v()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->a(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lus/zoom/proguard/dr2;->b(Z)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/dr2;->v()Z

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->a(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lus/zoom/proguard/dr2;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 22
    iget-boolean v0, p0, Lus/zoom/proguard/dr2;->u:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 23
    :cond_0
    iput-boolean p1, p0, Lus/zoom/proguard/dr2;->u:Z

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lus/zoom/proguard/dr2;->v:Z

    .line 27
    invoke-direct {p0}, Lus/zoom/proguard/dr2;->C()V

    if-eqz p1, :cond_1

    .line 29
    invoke-direct {p0}, Lus/zoom/proguard/dr2;->D()V

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz v0, :cond_2

    .line 33
    const-class v1, Lus/zoom/proguard/hq2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/iq2;

    if-eqz v0, :cond_2

    .line 35
    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lus/zoom/proguard/vq2;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/iq2;->a(IZ)V

    .line 38
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/dr2;->B()V

    .line 40
    :goto_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/dr2;->b(Z)V

    .line 41
    invoke-virtual {p0}, Lus/zoom/proguard/dr2;->f()V

    return-void
.end method

.method public a(FF)Z
    .locals 1

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/dr2;->r()Lus/zoom/proguard/ty2;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lus/zoom/proguard/ty2;->a()Lus/zoom/proguard/jp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1, p2}, Lus/zoom/proguard/jp;->a(FF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(FFFF)Z
    .locals 6

    .line 12
    invoke-virtual {p0}, Lus/zoom/proguard/dr2;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lus/zoom/proguard/dr2;->t:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x96

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lus/zoom/proguard/dr2;->t:J

    sub-float/2addr p3, p1

    .line 16
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    const/4 p1, 0x0

    cmpl-float p2, p4, p1

    if-lez p2, :cond_1

    .line 18
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;

    move-result-object p2

    invoke-direct {p0}, Lus/zoom/proguard/dr2;->q()J

    move-result-wide p3

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p2, p3, p4, p1, v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->remoteControlDoubleScroll(JFF)Z

    move-result p1

    return p1

    .line 20
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;

    move-result-object p2

    invoke-direct {p0}, Lus/zoom/proguard/dr2;->q()J

    move-result-wide p3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3, p4, p1, v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->remoteControlDoubleScroll(JFF)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 21
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;

    move-result-object v0

    invoke-direct {p0}, Lus/zoom/proguard/dr2;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->remoteControlCharInput(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/m11;->b()V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/dr2;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lus/zoom/proguard/gm0;->a()Lus/zoom/proguard/gm0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gm0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lus/zoom/proguard/gm0;->a()Lus/zoom/proguard/gm0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/gm0;->b(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lus/zoom/proguard/dr2;->w:Z

    return-void
.end method

.method public c(FF)Z
    .locals 6

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/dr2;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/dr2;->r()Lus/zoom/proguard/ty2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ty2;->a()Lus/zoom/proguard/jp;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 9
    :cond_1
    new-instance v2, Landroid/graphics/Point;

    float-to-int v3, p1

    float-to-int v4, p2

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v2}, Lus/zoom/proguard/jp;->a(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 13
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;

    move-result-object v2

    invoke-direct {p0}, Lus/zoom/proguard/dr2;->q()J

    move-result-wide v3

    iget v5, v0, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->remoteControlDoubleTap(JFF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/dr2;->b(FF)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0}, Lus/zoom/proguard/dr2;->a()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "remoteControlDoubleTap call remoteControlDoubleTap fail"

    invoke-static {p1, v1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0
.end method

.method public d()V
    .locals 2

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/m11;->d()V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/dr2;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/dr2;->z:Lus/zoom/proguard/ue0$c;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ue0;->a(Lus/zoom/proguard/ue0$c;)V

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/dr2;->A:Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vq2;->a(Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 21
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHOW_SHARE_WAIT:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    .line 25
    :cond_0
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;->SHAREVIEW_ANNOTATIONENABLE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_1

    xor-int/lit8 p1, p1, 0x1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public d(FF)Z
    .locals 5

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/dr2;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/dr2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "remoteControlLongPress() called with: viewX = ["

    const-string v3, "], viewY = ["

    const-string v4, "]"

    invoke-static {v2, p1, v3, p2, v4}, Lus/zoom/proguard/d41;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lus/zoom/proguard/dr2;->r()Lus/zoom/proguard/ty2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ty2;->a()Lus/zoom/proguard/jp;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 15
    :cond_1
    new-instance v2, Landroid/graphics/Point;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v2}, Lus/zoom/proguard/jp;->a(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 19
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;

    move-result-object p2

    invoke-direct {p0}, Lus/zoom/proguard/dr2;->q()J

    move-result-wide v0

    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->remoteControlLongPress(JFF)Z

    move-result p1

    return p1
.end method

.method public d(I)Z
    .locals 3

    .line 20
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;

    move-result-object v0

    invoke-direct {p0}, Lus/zoom/proguard/dr2;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->remoteControlKeyInput(JI)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 2

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/m11;->e()V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/dr2;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ue0;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/dr2;->B()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ue0;->r()V

    .line 11
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ue0;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-direct {p0}, Lus/zoom/proguard/dr2;->B()V

    .line 13
    invoke-direct {p0}, Lus/zoom/proguard/dr2;->A()V

    .line 16
    :cond_1
    :goto_0
    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/dr2;->A:Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vq2;->b(Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;)V

    return-void
.end method

.method public e(FF)Z
    .locals 4

    .line 17
    invoke-virtual {p0}, Lus/zoom/proguard/dr2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remoteControlSingleMove() called with: viewX = ["

    const-string v2, "], viewY = ["

    const-string v3, "]"

    invoke-static {v1, p1, v2, p2, v3}, Lus/zoom/proguard/d41;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lus/zoom/proguard/dr2;->r()Lus/zoom/proguard/ty2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ty2;->a()Lus/zoom/proguard/jp;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    .line 24
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1}, Lus/zoom/proguard/jp;->a(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    if-nez p1, :cond_1

    return v2

    .line 29
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/dr2;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "remoteControlSingleMove: point "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;

    move-result-object p2

    invoke-interface {v0}, Lus/zoom/proguard/jp;->getRenderInfo()J

    move-result-wide v0

    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->remoteControlSingleMove(JFF)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/dr2;->l()V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/dr2;->i()V

    return-void
.end method

.method public f(FF)Z
    .locals 6

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/dr2;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/dr2;->r()Lus/zoom/proguard/ty2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ty2;->a()Lus/zoom/proguard/jp;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 11
    :cond_1
    new-instance v2, Landroid/graphics/Point;

    float-to-int v3, p1

    float-to-int v4, p2

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v2}, Lus/zoom/proguard/jp;->a(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 15
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;

    move-result-object v2

    invoke-direct {p0}, Lus/zoom/proguard/dr2;->q()J

    move-result-wide v3

    iget v5, v0, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->remoteControlSingleTap(JFF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/dr2;->b(FF)V

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p0}, Lus/zoom/proguard/dr2;->a()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "remoteControlSingleTap call remoteControlSingleTap fail"

    invoke-static {p1, v1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "canRemoteControl"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return v1

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v2, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-nez v0, :cond_1

    return v1

    .line 10
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingService;->ismInRemoteControlMode(Landroidx/lifecycle/ViewModel;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/dr2;->u:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lus/zoom/proguard/dr2;->u:Z

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/dr2;->f()V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/dr2;->u:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/dr2;->j()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/dr2;->k()V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/dr2;->u:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lus/zoom/proguard/sn2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/dr2;->n()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/dr2;->m()V

    :goto_0
    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/dr2;->x:Z

    return-void
.end method

.method public p()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/dr2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "disableToolbarAutoHide: "

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->DISABLE_TOOLBAR_AUTOHIDE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public r()Lus/zoom/proguard/ty2;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/dr2;->y:Lus/zoom/proguard/ty2;

    return-object v0
.end method

.method public t()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/dr2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "hideToolbarDefaultDelayed: "

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->HIDE_TOOLBAR_DEFAULT_DELAYED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public u()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/dr2;->u:Z

    return v0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/dr2;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/dr2;->f()V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/dr2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onFlashDetected"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->DIM_SHARE_VIDEO:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lus/zoom/proguard/dr2;->u:Z

    return-void
.end method
