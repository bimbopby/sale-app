.class public abstract Lus/zoom/proguard/d;
.super Ljava/lang/Object;
.source "AbsVideoSceneMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/d$a;
    }
.end annotation


# static fields
.field private static final D:Ljava/lang/String; = "AbsVideoSceneMgr"


# instance fields
.field private A:Z

.field private B:Lus/zoom/proguard/d$a;

.field private C:Landroid/view/View;

.field private final r:Lcom/zipow/videobox/VideoBoxApplication;

.field protected s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/c;",
            ">;"
        }
    .end annotation
.end field

.field protected t:Lcom/zipow/videobox/view/video/a;

.field protected u:I

.field private v:Lcom/zipow/videobox/ConfActivity;

.field private w:Lcom/zipow/videobox/confapp/VideoUnit;

.field private x:Lus/zoom/proguard/pw0;

.field private y:Z

.field private z:J


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/VideoBoxApplication;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/d;->s:Ljava/util/List;

    .line 12
    new-instance v0, Lus/zoom/proguard/pw0;

    invoke-direct {v0}, Lus/zoom/proguard/pw0;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/d;->x:Lus/zoom/proguard/pw0;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lus/zoom/proguard/d;->y:Z

    const-wide/16 v1, 0x0

    .line 16
    iput-wide v1, p0, Lus/zoom/proguard/d;->z:J

    .line 18
    iput-boolean v0, p0, Lus/zoom/proguard/d;->A:Z

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "AbsVideoSceneMgr"

    const-string v5, "create AbsVideoSceneMgr"

    .line 25
    invoke-static {v4, v5, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lus/zoom/proguard/gd1;->e(Z)V

    .line 28
    iput-object p1, p0, Lus/zoom/proguard/d;->r:Lcom/zipow/videobox/VideoBoxApplication;

    .line 29
    iput p2, p0, Lus/zoom/proguard/d;->u:I

    .line 30
    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v0}, Lus/zoom/proguard/vq2;->a(JZ)V

    return-void
.end method

.method private a(II)V
    .locals 7

    const/4 v0, 0x1

    .line 41
    invoke-static {v0}, Lus/zoom/proguard/el0;->a(I)Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "AbsVideoSceneMgr"

    const-string v0, "createKeyVideoUnit: cannot get video manager."

    .line 43
    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 47
    :cond_0
    new-instance v4, Lus/zoom/proguard/dc0;

    invoke-direct {v4, v2, v2, v0, v0}, Lus/zoom/proguard/dc0;-><init>(IIII)V

    .line 48
    iget v3, p0, Lus/zoom/proguard/d;->u:I

    const/4 v2, 0x1

    move v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lus/zoom/proguard/jl2;->a(Lcom/zipow/videobox/confapp/VideoSessionMgr;ZILus/zoom/proguard/dc0;II)Lcom/zipow/videobox/confapp/VideoUnit;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/d;->w:Lcom/zipow/videobox/confapp/VideoUnit;

    return-void
.end method

.method private c()V
    .locals 3

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/d;->w:Lcom/zipow/videobox/confapp/VideoUnit;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Lus/zoom/proguard/el0;->a(I)Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AbsVideoSceneMgr"

    const-string v2, "destroyKeyVideoUnit: cannot get video manager."

    .line 19
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/d;->w:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-static {v0, v1}, Lus/zoom/proguard/jl2;->a(Lcom/zipow/videobox/confapp/VideoSessionMgr;Lcom/zipow/videobox/confapp/VideoUnit;)V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lus/zoom/proguard/d;->w:Lcom/zipow/videobox/confapp/VideoUnit;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/d;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/d;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/c;

    .line 3
    invoke-virtual {v1}, Lus/zoom/proguard/c;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lus/zoom/proguard/c;->M()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/d;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/c;

    .line 2
    instance-of v2, v1, Lus/zoom/proguard/bi;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lus/zoom/proguard/c;->F()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lus/zoom/proguard/c;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v1}, Lus/zoom/proguard/c;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lus/zoom/proguard/bi;

    invoke-virtual {v1}, Lus/zoom/proguard/bi;->K0()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/d;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/c;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lus/zoom/proguard/c;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lus/zoom/proguard/c;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lus/zoom/proguard/c;->Z()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public D()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public E()Z
    .locals 3

    .line 1
    instance-of v0, p0, Lus/zoom/proguard/bl0;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lus/zoom/proguard/k03;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    move-object v1, p0

    check-cast v1, Lus/zoom/proguard/bl0;

    .line 3
    invoke-virtual {v1}, Lus/zoom/proguard/bl0;->d()Lus/zoom/proguard/c;

    move-result-object v2

    .line 4
    instance-of v2, v2, Lus/zoom/proguard/ze;

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lus/zoom/proguard/bl0;->d0()V

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/d;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/c;

    .line 2
    invoke-virtual {v1}, Lus/zoom/proguard/c;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lus/zoom/proguard/c;->i0()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/d;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/c;

    .line 2
    invoke-virtual {v1}, Lus/zoom/proguard/c;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lus/zoom/proguard/c;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lus/zoom/proguard/c;->k0()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public H()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/d;->d()Lus/zoom/proguard/c;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lus/zoom/proguard/c20;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lus/zoom/proguard/c20;

    invoke-virtual {v0}, Lus/zoom/proguard/c20;->Y0()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public I()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AbsVideoSceneMgr"

    const-string v2, "updateVisibleScenes"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/d;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/c;

    .line 4
    invoke-virtual {v1}, Lus/zoom/proguard/c;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lus/zoom/proguard/c;->r0()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a()V
    .locals 2

    .line 57
    iget-object v0, p0, Lus/zoom/proguard/d;->C:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lus/zoom/proguard/d;->f()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/d;->f()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 66
    :cond_1
    :try_start_0
    iget-object v0, p0, Lus/zoom/proguard/d;->C:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lus/zoom/proguard/d;->f()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/d;->B:Lus/zoom/proguard/d$a;

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v0}, Landroidx/customview/widget/ExploreByTouchHelper;->getFocusedVirtualView()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 56
    iget-object v0, p0, Lus/zoom/proguard/d;->B:Lus/zoom/proguard/d$a;

    const/16 v1, 0x4000

    invoke-virtual {v0, p1, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    :cond_1
    return-void
.end method

.method public a(IJ)V
    .locals 3

    .line 73
    iget-object v0, p0, Lus/zoom/proguard/d;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/c;

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {v1}, Lus/zoom/proguard/c;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lus/zoom/proguard/c;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    invoke-virtual {v1, p1, p2, p3}, Lus/zoom/proguard/c;->a(IJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(IJI)V
    .locals 3

    .line 76
    iget-object v0, p0, Lus/zoom/proguard/d;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/c;

    .line 77
    invoke-virtual {v1}, Lus/zoom/proguard/c;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lus/zoom/proguard/c;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    invoke-virtual {v1, p1, p2, p3, p4}, Lus/zoom/proguard/c;->a(IJI)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lus/zoom/proguard/d;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/c;

    .line 36
    invoke-virtual {v1}, Lus/zoom/proguard/c;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lus/zoom/proguard/c;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v1, p1, p2}, Lus/zoom/proguard/c;->d(ILjava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract a(J)V
.end method

.method public a(JZ)V
    .locals 2

    .line 38
    invoke-virtual {p0}, Lus/zoom/proguard/d;->f()Lcom/zipow/videobox/ConfActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 40
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object p2

    new-instance v0, Lus/zoom/proguard/up1;

    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->HOST_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lus/zoom/proguard/up1;-><init>(Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;Ljava/lang/Object;)V

    invoke-virtual {p2, p1, v0}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/up1;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/d;->C:Landroid/view/View;

    return-void
.end method

.method public a(Lcom/zipow/videobox/ConfActivity;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/d;->v:Lcom/zipow/videobox/ConfActivity;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/i52;->i(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lus/zoom/proguard/d;->A:Z

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/d;->C:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Lus/zoom/proguard/d$a;

    iget-object v0, p0, Lus/zoom/proguard/d;->C:Landroid/view/View;

    invoke-direct {p1, p0, v0}, Lus/zoom/proguard/d$a;-><init>(Lus/zoom/proguard/d;Landroid/view/View;)V

    iput-object p1, p0, Lus/zoom/proguard/d;->B:Lus/zoom/proguard/d$a;

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/d;->C:Landroid/view/View;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/zipow/videobox/view/video/a;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AbsVideoSceneMgr"

    const-string v2, "onGLRendererCreated"

    .line 10
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/video/a;II)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "AbsVideoSceneMgr"

    const-string v3, "onGLRendererChanged: width=%d, height=%d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGLRendererChanged, this="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    .line 15
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lus/zoom/proguard/gd1;->e(Z)V

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/d;->w:Lcom/zipow/videobox/confapp/VideoUnit;

    if-nez v0, :cond_0

    .line 18
    invoke-direct {p0, p2, p3}, Lus/zoom/proguard/d;->a(II)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/zipow/videobox/confapp/VideoUnit;->onGLViewSizeChanged(II)V

    .line 23
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/d;->b()V

    .line 25
    iget-object v0, p0, Lus/zoom/proguard/d;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/c;

    .line 26
    invoke-virtual {v1}, Lus/zoom/proguard/c;->F()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lus/zoom/proguard/c;->w()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lus/zoom/proguard/c;->v()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lus/zoom/proguard/c;->B()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    :cond_2
    invoke-virtual {v1, p1, p2, p3}, Lus/zoom/proguard/c;->a(Lcom/zipow/videobox/view/video/a;II)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lus/zoom/proguard/d;->C:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lus/zoom/proguard/d;->f()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/d;->C:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lus/zoom/proguard/ny2;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AbsVideoSceneMgr"

    const-string v4, "onActiveVideoChanged: userInstTypeInfo=%s"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, Lus/zoom/proguard/d;->x:Lus/zoom/proguard/pw0;

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Lus/zoom/proguard/pw0;->b(I)J

    move-result-wide v4

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "onActiveVideoChanged: not changed, ignore. userInstTypeInfo=%s"

    invoke-static {v2, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/d;->x:Lus/zoom/proguard/pw0;

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->a()I

    move-result v1

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lus/zoom/proguard/pw0;->b(IJ)V

    .line 34
    invoke-virtual {p0, p1}, Lus/zoom/proguard/d;->b(Lus/zoom/proguard/ny2;)V

    return-void
.end method

.method protected a(Z)V
    .locals 0

    return-void
.end method

.method public a(Lcom/zipow/videobox/confapp/CmmUser;)Z
    .locals 0

    .line 72
    invoke-static {p1}, Lus/zoom/proguard/k03;->a(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result p1

    return p1
.end method

.method public b(I)I
    .locals 4

    .line 22
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->ismIsShowMyVideoInGalleryView()Z

    move-result v0

    .line 23
    invoke-static {}, Lus/zoom/proguard/ox1;->l0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 24
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmNativeUIMgr;

    move-result-object v2

    .line 25
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInSceneUserSet()Ljava/util/HashSet;

    move-result-object v3

    .line 26
    invoke-virtual {v2, p1, v0, v1, v3}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getOrderedUsersForGalleryView(IZZLjava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public b(II)V
    .locals 3

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/d;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/c;

    .line 14
    invoke-virtual {v1}, Lus/zoom/proguard/c;->F()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lus/zoom/proguard/c;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v1}, Lus/zoom/proguard/c;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v1, p1, p2}, Lus/zoom/proguard/c;->a(II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(IJ)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->isVideoSharingInProgress(I)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/d;->d(Z)V

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lus/zoom/proguard/d;->a(Z)V

    .line 10
    invoke-virtual {p0}, Lus/zoom/proguard/d;->f()Lcom/zipow/videobox/ConfActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object p2

    new-instance p3, Lus/zoom/proguard/up1;

    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->SHARE_ACTIVE_USER_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lus/zoom/proguard/up1;-><init>(Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p3}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/up1;)V

    :cond_2
    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/d;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/c;

    .line 17
    invoke-virtual {v1}, Lus/zoom/proguard/c;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lus/zoom/proguard/c;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v1, p1, p2}, Lus/zoom/proguard/c;->a(ILjava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract b(J)V
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    return-void
.end method

.method public b(Lus/zoom/proguard/ny2;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/d;->f()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/up1;

    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->ACTIVE_VIDEO_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-direct {v2, v3, p1}, Lus/zoom/proguard/up1;-><init>(Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/up1;)V

    :cond_0
    return-void
.end method

.method public b(Z)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lus/zoom/proguard/d;->A:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "AbsVideoSceneMgr"

    const-string v4, "onNetworkRestrictionModeChanged, isNetworkRestrictionMode=%b, mbNetworkRestrictionMode=%b"

    invoke-static {v1, v4, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-boolean v0, p0, Lus/zoom/proguard/d;->A:Z

    if-eq v0, p1, :cond_0

    .line 21
    iput-boolean p1, p0, Lus/zoom/proguard/d;->A:Z

    return v3

    :cond_0
    return v2
.end method

.method public c(I)V
    .locals 1

    .line 25
    invoke-virtual {p0}, Lus/zoom/proguard/d;->f()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/d;->B:Lus/zoom/proguard/d$a;

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateVirtualView(I)V

    :cond_1
    return-void
.end method

.method public c(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/d;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/c;

    .line 12
    invoke-virtual {v1}, Lus/zoom/proguard/c;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lus/zoom/proguard/c;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v1, p1, p2}, Lus/zoom/proguard/c;->g(ILjava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract c(J)V
.end method

.method public c(Lus/zoom/proguard/ny2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/d;->x:Lus/zoom/proguard/pw0;

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->a()I

    move-result v1

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lus/zoom/proguard/pw0;->a(IJ)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/d;->f()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/up1;

    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->USER_ACTIVE_VIDEO_FOR_DECK:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-direct {v2, v3, p1}, Lus/zoom/proguard/up1;-><init>(Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/up1;)V

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->noOneIsSendingVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lus/zoom/proguard/d;->a(Lus/zoom/proguard/ny2;)V

    :cond_1
    return-void
.end method

.method public abstract c(Z)V
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/d;->B:Lus/zoom/proguard/d$a;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract d()Lus/zoom/proguard/c;
.end method

.method public d(I)V
    .locals 3

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/d;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/c;

    .line 4
    invoke-virtual {v1}, Lus/zoom/proguard/c;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Lus/zoom/proguard/c;->c(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/d;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/c;

    .line 7
    invoke-virtual {v1}, Lus/zoom/proguard/c;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lus/zoom/proguard/c;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1, p1, p2}, Lus/zoom/proguard/c;->b(ILjava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Lus/zoom/proguard/ny2;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lus/zoom/proguard/d;->c(Lus/zoom/proguard/ny2;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/d;->y:Z

    return-void
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e()Lus/zoom/proguard/pw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/d;->x:Lus/zoom/proguard/pw0;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public e(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/d;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/c;

    .line 3
    invoke-virtual {v1}, Lus/zoom/proguard/c;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lus/zoom/proguard/c;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1, p2}, Lus/zoom/proguard/c;->f(ILjava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f()Lcom/zipow/videobox/ConfActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/d;->v:Lcom/zipow/videobox/ConfActivity;

    return-object v0
.end method

.method public f(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/d;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/c;

    .line 3
    invoke-virtual {v1}, Lus/zoom/proguard/c;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lus/zoom/proguard/c;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1, p2}, Lus/zoom/proguard/c;->e(ILjava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g()I
    .locals 1

    .line 4
    iget v0, p0, Lus/zoom/proguard/d;->u:I

    return v0
.end method

.method public g(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/d;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/c;

    .line 2
    invoke-virtual {v1}, Lus/zoom/proguard/c;->F()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lus/zoom/proguard/c;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v1}, Lus/zoom/proguard/c;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, p1, p2}, Lus/zoom/proguard/c;->c(ILjava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/d;->z:J

    return-wide v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Lcom/zipow/videobox/view/video/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    return-object v0
.end method

.method public k()Lcom/zipow/videobox/VideoBoxApplication;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/d;->r:Lcom/zipow/videobox/VideoBoxApplication;

    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isViewOnlyClientOnMMR()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmNativeUIMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getOrderedUsersForSpolightedView()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/d;->A:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/d;->y:Z

    return v0
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/d;->f()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/d;->B:Lus/zoom/proguard/d$a;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    :cond_1
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/d;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/c;

    .line 2
    invoke-virtual {v1}, Lus/zoom/proguard/c;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lus/zoom/proguard/c;->k0()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gd1;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/d;->z:J

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/d;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/c;

    .line 4
    invoke-virtual {v1}, Lus/zoom/proguard/c;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lus/zoom/proguard/c;->i0()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v0}, Lus/zoom/module/api/share/IZmShareService;->onShareActiveUser()V

    .line 19
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ga1;->b()V

    .line 20
    invoke-static {}, Lus/zoom/proguard/g03;->c()Lus/zoom/proguard/g03;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/g03;->b()Lus/zoom/proguard/pw0;

    move-result-object v0

    .line 21
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getConfinstType()I

    move-result v1

    iget-object v2, p0, Lus/zoom/proguard/d;->x:Lus/zoom/proguard/pw0;

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/pw0;->b(ILus/zoom/proguard/pw0;Lus/zoom/proguard/pw0;)Lus/zoom/proguard/ny2;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {p0, v1}, Lus/zoom/proguard/d;->a(Lus/zoom/proguard/ny2;)V

    .line 25
    :cond_3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getConfinstType()I

    move-result v1

    iget-object v2, p0, Lus/zoom/proguard/d;->x:Lus/zoom/proguard/pw0;

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/pw0;->a(ILus/zoom/proguard/pw0;Lus/zoom/proguard/pw0;)Lus/zoom/proguard/ny2;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {p0, v0}, Lus/zoom/proguard/d;->c(Lus/zoom/proguard/ny2;)V

    :cond_4
    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/d;->f()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/up1;

    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->IN_SCENE_CONF_READY:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/up1;-><init>(Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/up1;)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AbsVideoSceneMgr"

    const-string v2, "onConfSilentModeChanged"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/d;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/c;

    .line 5
    invoke-virtual {v1}, Lus/zoom/proguard/c;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lus/zoom/proguard/c;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lus/zoom/proguard/c;->k0()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/d;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/c;

    .line 11
    invoke-virtual {v1}, Lus/zoom/proguard/c;->F()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1}, Lus/zoom/proguard/c;->i0()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public x()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AbsVideoSceneMgr"

    const-string v2, "onConfUIRelayout"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/d;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/c;

    .line 4
    invoke-virtual {v1}, Lus/zoom/proguard/c;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lus/zoom/proguard/c;->P()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/d;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/d;->v:Lcom/zipow/videobox/ConfActivity;

    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGLRendererNeedDestroy, this="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AbsVideoSceneMgr"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/d;->c()V

    .line 5
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/d;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/d;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/c;

    .line 7
    invoke-virtual {v0}, Lus/zoom/proguard/c;->F()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lus/zoom/proguard/c;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/c;->f()V

    .line 11
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/c;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v0}, Lus/zoom/proguard/c;->h()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/gd1;->e(Z)V

    return-void
.end method
