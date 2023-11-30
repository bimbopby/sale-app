.class public Lus/zoom/proguard/xg0;
.super Lus/zoom/proguard/c;
.source "ShareVideoScene.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/xg0$j;
    }
.end annotation


# static fields
.field private static final E0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;",
            ">;"
        }
    .end annotation
.end field

.field private static final F0:I = 0x3

.field private static final G0:I = 0x0

.field private static final H0:I = 0x1388

.field private static final I0:I = 0x5dc

.field private static final J0:I = 0x0

.field private static final K0:I = 0x1

.field private static final L0:J = 0x96L

.field private static final M0:J = 0xc8L

.field private static final N0:F = 10.0f

.field private static final O0:I = 0x1

.field private static final P0:I = 0x2


# instance fields
.field private A0:Z

.field private B0:Z

.field private C0:Z

.field private final D0:Landroid/os/Handler;

.field private final J:Ljava/lang/String;

.field private K:Lcom/zipow/videobox/confapp/VideoUnit;

.field protected L:Lcom/zipow/videobox/confapp/ShareUnit;

.field private M:Lcom/zipow/videobox/confapp/ShareUnit;

.field private N:Lcom/zipow/videobox/confapp/VideoUnit;

.field private O:Lcom/zipow/videobox/confapp/GLImage;

.field private P:Lcom/zipow/nydus/VideoSize;

.field private Q:Lcom/zipow/nydus/VideoSize;

.field private R:D

.field private S:F

.field private T:F

.field private U:F

.field private V:F

.field private W:Z

.field private final X:Landroid/widget/Scroller;

.field private Y:Landroid/os/Handler;

.field private Z:Z

.field private a0:Z

.field private b0:Z

.field private c0:Z

.field private d0:Z

.field private e0:[Landroid/widget/ImageButton;

.field private f0:Z

.field private g0:J

.field private h0:I

.field private i0:Lus/zoom/proguard/xg0$j;

.field private j0:Landroid/os/Handler;

.field private k0:F

.field private l0:F

.field private m0:F

.field private n0:F

.field private o0:F

.field private p0:F

.field private q0:F

.field private r0:Z

.field private s0:J

.field private t0:Z

.field private u0:I

.field private v0:Landroid/view/MotionEvent;

.field private w0:Landroid/view/MotionEvent;

.field private x0:Z

.field private y0:F

.field private z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lus/zoom/proguard/xg0;->E0:Ljava/util/HashSet;

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->IN_SCENE_SHARE_DATA_SIZE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->IN_SCENE_SHARE_SOURCE_VIDEO_MERGE_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->IN_SCENE_SHARE_USER_RECEIVING_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->IN_SCENE_SHARE_USER_SENDING_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->SHARE_ACTIVE_USER_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->USER_COUNT_CHANGES_FOR_SHOW_HIDE_ACTION:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->IN_SCENE_CONF_VIDEO_SENDING_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->IN_SCENE_AFTER_SWITCH_CAMERA:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->IN_SCENE_BEFORE_SWITCH_CAMERA:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->ACTIVE_VIDEO_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lus/zoom/proguard/d;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/c;-><init>(Lus/zoom/proguard/d;)V

    const-string p1, "ShareVideoScene"

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/xg0;->J:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lus/zoom/proguard/xg0;->R:D

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lus/zoom/proguard/xg0;->S:F

    .line 45
    iput p1, p0, Lus/zoom/proguard/xg0;->T:F

    .line 46
    iput p1, p0, Lus/zoom/proguard/xg0;->U:F

    .line 47
    iput p1, p0, Lus/zoom/proguard/xg0;->V:F

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lus/zoom/proguard/xg0;->W:Z

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/xg0;->Y:Landroid/os/Handler;

    .line 54
    iput-boolean p1, p0, Lus/zoom/proguard/xg0;->Z:Z

    .line 56
    iput-boolean p1, p0, Lus/zoom/proguard/xg0;->a0:Z

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lus/zoom/proguard/xg0;->b0:Z

    .line 60
    iput-boolean v0, p0, Lus/zoom/proguard/xg0;->c0:Z

    .line 62
    iput-boolean p1, p0, Lus/zoom/proguard/xg0;->d0:Z

    .line 66
    iput-boolean p1, p0, Lus/zoom/proguard/xg0;->f0:Z

    const-wide/16 v1, 0x0

    .line 67
    iput-wide v1, p0, Lus/zoom/proguard/xg0;->g0:J

    .line 68
    iput p1, p0, Lus/zoom/proguard/xg0;->h0:I

    .line 73
    new-instance v3, Lus/zoom/proguard/xg0$a;

    invoke-direct {v3, p0}, Lus/zoom/proguard/xg0$a;-><init>(Lus/zoom/proguard/xg0;)V

    iput-object v3, p0, Lus/zoom/proguard/xg0;->j0:Landroid/os/Handler;

    .line 1001
    iput-boolean p1, p0, Lus/zoom/proguard/xg0;->r0:Z

    .line 1002
    iput-wide v1, p0, Lus/zoom/proguard/xg0;->s0:J

    .line 1003
    iput-boolean p1, p0, Lus/zoom/proguard/xg0;->t0:Z

    .line 1004
    iput p1, p0, Lus/zoom/proguard/xg0;->u0:I

    .line 1014
    iput-boolean p1, p0, Lus/zoom/proguard/xg0;->C0:Z

    .line 1016
    new-instance p1, Lus/zoom/proguard/xg0$e;

    invoke-direct {p1, p0}, Lus/zoom/proguard/xg0$e;-><init>(Lus/zoom/proguard/xg0;)V

    iput-object p1, p0, Lus/zoom/proguard/xg0;->D0:Landroid/os/Handler;

    .line 1017
    iget-object p1, p0, Lus/zoom/proguard/xg0;->i0:Lus/zoom/proguard/xg0$j;

    if-nez p1, :cond_0

    .line 1018
    new-instance p1, Lus/zoom/proguard/xg0$j;

    invoke-direct {p1, p0}, Lus/zoom/proguard/xg0$j;-><init>(Lus/zoom/proguard/xg0;)V

    iput-object p1, p0, Lus/zoom/proguard/xg0;->i0:Lus/zoom/proguard/xg0$j;

    goto :goto_0

    .line 1020
    :cond_0
    invoke-virtual {p1, p0}, Lus/zoom/proguard/w13;->setTarget(Ljava/lang/Object;)V

    .line 1021
    :goto_0
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 1022
    new-instance v1, Landroid/widget/Scroller;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lus/zoom/proguard/xg0;->X:Landroid/widget/Scroller;

    .line 1024
    invoke-virtual {p0, v0}, Lus/zoom/proguard/c;->i(Z)V

    return-void
.end method

.method private A0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/xg0;->c0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->B0()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->D0()V

    :goto_0
    return-void
.end method

.method private B0()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->z()Z

    move-result v0

    const-string v1, "ShareVideoScene"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "checkShowShareInMainUnit: units not ready"

    .line 2
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "mUnitShare is null"

    .line 7
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lus/zoom/proguard/vq2;->b(Z)Lus/zoom/proguard/mb;

    move-result-object v0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Lus/zoom/proguard/mb;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "shareActiveUser=%s"

    invoke-static {v1, v5, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Lus/zoom/proguard/mb;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 16
    iget-object v4, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    invoke-direct {p0}, Lus/zoom/proguard/xg0;->J0()Lus/zoom/proguard/dc0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/confapp/ShareUnit;->updateUnitInfo(Lus/zoom/proguard/dc0;)V

    .line 18
    iget-object v4, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    invoke-virtual {v4}, Lus/zoom/proguard/qy2;->getUser()J

    move-result-wide v7

    .line 19
    iget-object v4, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    invoke-virtual {v4}, Lus/zoom/proguard/qy2;->getConfInstType()I

    move-result v6

    .line 20
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v4

    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object v5

    invoke-virtual {v5, v2}, Lus/zoom/proguard/vq2;->a(Z)I

    move-result v5

    invoke-virtual {v4, v5}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v5

    .line 21
    iget-boolean v4, p0, Lus/zoom/proguard/xg0;->d0:Z

    if-nez v4, :cond_3

    .line 22
    invoke-virtual {p0}, Lus/zoom/proguard/c;->n()I

    move-result v4

    if-nez v4, :cond_3

    if-eqz v5, :cond_3

    .line 24
    invoke-virtual {v0}, Lus/zoom/proguard/mb;->a()I

    move-result v4

    if-ne v4, v6, :cond_2

    invoke-virtual {v0}, Lus/zoom/proguard/mb;->a()I

    move-result v9

    invoke-virtual {v0}, Lus/zoom/proguard/mb;->b()J

    move-result-wide v10

    invoke-interface/range {v5 .. v11}, Lus/zoom/proguard/lk;->isSameUser(IJIJ)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    iget-boolean v4, p0, Lus/zoom/proguard/xg0;->a0:Z

    if-nez v4, :cond_3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "checkShowShareInMainUnit, before show waiting"

    .line 26
    invoke-static {v1, v5, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-direct {p0, v3}, Lus/zoom/proguard/xg0;->w(Z)V

    :cond_3
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "showShareInMainUnit"

    .line 29
    invoke-static {v1, v4, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v1, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    invoke-virtual {v0}, Lus/zoom/proguard/mb;->a()I

    move-result v3

    invoke-virtual {v0}, Lus/zoom/proguard/mb;->b()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lcom/zipow/videobox/confapp/ShareUnit;->setUser(IJ)V

    .line 31
    iget-object v1, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/confapp/ShareUnit;->setBorderVisible(Z)V

    .line 32
    invoke-direct {p0, v0}, Lus/zoom/proguard/xg0;->a(Lus/zoom/proguard/mb;)V

    goto :goto_0

    .line 35
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ShareUnit;->removeUser()V

    .line 36
    invoke-direct {p0, v2}, Lus/zoom/proguard/xg0;->w(Z)V

    :goto_0
    return-void
.end method

.method private D0()V
    .locals 10

    .line 1
    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vq2;->b(Z)Lus/zoom/proguard/mb;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/mb;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/tb;->a()Lus/zoom/proguard/tb;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/tb;->b()V

    return-void

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShareVideoScene"

    const-string v3, "showShareInThumbnail"

    .line 6
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lus/zoom/proguard/tb;->a()Lus/zoom/proguard/tb;

    move-result-object v4

    invoke-virtual {v0}, Lus/zoom/proguard/mb;->a()I

    move-result v5

    invoke-virtual {v0}, Lus/zoom/proguard/mb;->b()J

    move-result-wide v6

    sget-object v8, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;->Share:Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lus/zoom/proguard/tb;->a(IJLcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;Lus/zoom/proguard/c;)V

    return-void
.end method

.method private G0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/xg0;->c0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->I0()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->H0()V

    :goto_0
    return-void
.end method

.method private H0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->z()Z

    move-result v0

    const-string v1, "ShareVideoScene"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lus/zoom/proguard/c;->u()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    if-nez v0, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lus/zoom/proguard/vq2;->b(Z)Lus/zoom/proguard/mb;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lus/zoom/proguard/mb;->a()I

    move-result v0

    .line 11
    invoke-virtual {p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/d;->e()Lus/zoom/proguard/pw0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lus/zoom/proguard/pw0;->b(I)J

    move-result-wide v3

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lus/zoom/proguard/k03;->a()J

    move-result-wide v3

    .line 14
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getConfinstType()I

    move-result v0

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    const/4 v6, 0x1

    if-lez v5, :cond_2

    new-array v5, v2, [Ljava/lang/Object;

    const-string v7, "showVideoInMainUnit"

    .line 18
    invoke-static {v1, v7, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/confapp/VideoUnit;->setIsFloating(Z)V

    .line 20
    iget-object v1, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v1, v6}, Lcom/zipow/videobox/confapp/VideoUnit;->setType(I)V

    .line 21
    iget-object v1, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/confapp/VideoUnit;->setBackgroundColor(I)V

    .line 22
    iget-object v1, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/confapp/VideoUnit;->setBorderVisible(Z)V

    .line 23
    iget-object v1, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v1, v0, v3, v4}, Lcom/zipow/videobox/confapp/VideoUnit;->setUser(IJ)V

    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v0, v6}, Lcom/zipow/videobox/confapp/VideoUnit;->stopVideo(Z)V

    .line 26
    iget-object v0, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoUnit;->removeUser()V

    .line 27
    iget-object v0, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/confapp/VideoUnit;->setBorderVisible(Z)V

    .line 28
    iget-object v0, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/confapp/VideoUnit;->setBackgroundColor(I)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "checkShowVideoInMainUnit: units not ready"

    .line 29
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private I0()V
    .locals 10

    .line 1
    invoke-static {}, Lus/zoom/proguard/ma1;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/tb;->a()Lus/zoom/proguard/tb;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/tb;->b()V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vq2;->b(Z)Lus/zoom/proguard/mb;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lus/zoom/proguard/mb;->a()I

    move-result v0

    .line 10
    invoke-virtual {p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/d;->e()Lus/zoom/proguard/pw0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lus/zoom/proguard/pw0;->b(I)J

    move-result-wide v2

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lus/zoom/proguard/k03;->a()J

    move-result-wide v2

    .line 13
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getConfinstType()I

    move-result v0

    :goto_0
    move v5, v0

    move-wide v6, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 16
    invoke-static {}, Lus/zoom/proguard/tb;->a()Lus/zoom/proguard/tb;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/tb;->b()V

    return-void

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ShareVideoScene"

    const-string v2, "showVideoInThumbnail"

    .line 19
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Lus/zoom/proguard/tb;->a()Lus/zoom/proguard/tb;

    move-result-object v4

    sget-object v8, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;->Video:Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lus/zoom/proguard/tb;->a(IJLcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;Lus/zoom/proguard/c;)V

    return-void
.end method

.method private J0()Lus/zoom/proguard/dc0;
    .locals 11

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xg0;->Q:Lcom/zipow/nydus/VideoSize;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v2, v0, Lcom/zipow/nydus/VideoSize;->width:I

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/zipow/nydus/VideoSize;->height:I

    if-nez v2, :cond_1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "ShareVideoScene"

    const-string v3, "shareSize == null"

    .line 3
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/zipow/nydus/VideoSize;

    const/16 v2, 0x10

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3}, Lcom/zipow/nydus/VideoSize;-><init>(II)V

    .line 6
    :cond_1
    iget v2, v0, Lcom/zipow/nydus/VideoSize;->width:I

    .line 7
    iget v0, v0, Lcom/zipow/nydus/VideoSize;->height:I

    .line 13
    invoke-virtual {p0}, Lus/zoom/proguard/xg0;->T0()I

    move-result v3

    .line 14
    invoke-virtual {p0}, Lus/zoom/proguard/xg0;->S0()I

    move-result v4

    .line 16
    invoke-virtual {p0}, Lus/zoom/proguard/xg0;->S0()I

    move-result v5

    .line 17
    invoke-virtual {p0}, Lus/zoom/proguard/xg0;->T0()I

    move-result v6

    .line 19
    iget-boolean v7, p0, Lus/zoom/proguard/xg0;->b0:Z

    if-eqz v7, :cond_6

    iget-wide v7, p0, Lus/zoom/proguard/xg0;->R:D

    invoke-direct {p0}, Lus/zoom/proguard/xg0;->Q0()D

    move-result-wide v9

    sub-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v7, v7, v9

    if-gez v7, :cond_6

    mul-int v7, v3, v0

    mul-int v8, v4, v2

    if-le v7, v8, :cond_4

    .line 23
    div-int/2addr v8, v0

    sub-int/2addr v3, v8

    .line 25
    div-int/lit8 v3, v3, 0x2

    add-int v0, v3, v8

    if-le v0, v6, :cond_3

    sub-int/2addr v6, v8

    move v7, v4

    move v3, v8

    move v4, v1

    if-gez v6, :cond_2

    goto/16 :goto_4

    :cond_2
    move v1, v6

    goto/16 :goto_4

    :cond_3
    move v7, v4

    move v4, v1

    move v1, v3

    move v3, v8

    goto/16 :goto_4

    .line 35
    :cond_4
    div-int/2addr v7, v2

    sub-int/2addr v4, v7

    .line 37
    div-int/lit8 v4, v4, 0x2

    if-lez v5, :cond_c

    add-int v0, v4, v7

    if-le v0, v5, :cond_c

    sub-int/2addr v5, v7

    if-gez v5, :cond_5

    move v4, v1

    goto :goto_4

    :cond_5
    move v4, v5

    goto :goto_4

    :cond_6
    int-to-double v7, v2

    .line 46
    iget-wide v9, p0, Lus/zoom/proguard/xg0;->R:D

    mul-double/2addr v7, v9

    double-to-float v2, v7

    int-to-double v7, v0

    mul-double/2addr v7, v9

    double-to-float v0, v7

    int-to-float v7, v3

    cmpl-float v7, v2, v7

    if-lez v7, :cond_7

    goto :goto_0

    :cond_7
    float-to-int v2, v2

    sub-int/2addr v3, v2

    .line 54
    div-int/lit8 v3, v3, 0x2

    add-int v7, v3, v2

    if-le v7, v6, :cond_8

    sub-int v3, v6, v2

    if-gez v3, :cond_8

    move v3, v2

    :goto_0
    move v2, v3

    move v3, v1

    :cond_8
    int-to-float v6, v4

    cmpl-float v6, v0, v6

    if-lez v6, :cond_9

    goto :goto_1

    :cond_9
    float-to-int v0, v0

    sub-int/2addr v4, v0

    .line 68
    div-int/lit8 v4, v4, 0x2

    if-lez v5, :cond_b

    add-int v6, v4, v0

    if-le v6, v5, :cond_b

    sub-int/2addr v5, v0

    if-gez v5, :cond_a

    move v4, v0

    :goto_1
    move v7, v4

    :goto_2
    move v4, v1

    move v1, v3

    move v3, v2

    goto :goto_4

    :cond_a
    move v1, v5

    goto :goto_3

    :cond_b
    move v1, v4

    :goto_3
    move v7, v0

    goto :goto_2

    .line 78
    :cond_c
    :goto_4
    new-instance v0, Lus/zoom/proguard/dc0;

    invoke-virtual {p0}, Lus/zoom/proguard/c;->n()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Lus/zoom/proguard/c;->p()I

    move-result v1

    add-int/2addr v1, v4

    invoke-direct {v0, v2, v1, v3, v7}, Lus/zoom/proguard/dc0;-><init>(IIII)V

    return-object v0
.end method

.method private K0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShareVideoScene"

    const-string v2, "createUnitActiveVideo: cannot get video manager."

    .line 6
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->e()Lus/zoom/proguard/dc0;

    move-result-object v4

    .line 12
    iget-object v2, p0, Lus/zoom/proguard/xg0;->N:Lcom/zipow/videobox/confapp/VideoUnit;

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    .line 14
    iput-object v2, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lus/zoom/proguard/xg0;->N:Lcom/zipow/videobox/confapp/VideoUnit;

    .line 16
    invoke-virtual {p0}, Lus/zoom/proguard/xg0;->x0()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->setCanShowWaterMarkNew(Z)V

    .line 17
    iget-object v1, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/confapp/VideoUnit;->updateUnitInfo(Lus/zoom/proguard/dc0;)V

    move v1, v7

    goto :goto_0

    .line 19
    :cond_2
    iget-object v2, p0, Lus/zoom/proguard/c;->G:Lus/zoom/proguard/d;

    invoke-virtual {v2}, Lus/zoom/proguard/d;->g()I

    move-result v3

    invoke-virtual {p0}, Lus/zoom/proguard/c;->t()I

    move-result v5

    invoke-virtual {p0}, Lus/zoom/proguard/c;->m()I

    move-result v6

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lus/zoom/proguard/jl2;->a(Lcom/zipow/videobox/confapp/VideoSessionMgr;ZILus/zoom/proguard/dc0;II)Lcom/zipow/videobox/confapp/VideoUnit;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    if-nez v1, :cond_3

    return-void

    .line 23
    :cond_3
    invoke-virtual {p0}, Lus/zoom/proguard/xg0;->x0()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->setCanShowWaterMarkNew(Z)V

    move v1, v0

    .line 25
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    const-string v3, "ActiveVideoInShareScene"

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/confapp/VideoUnit;->setUnitName(Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v2, p0}, Lcom/zipow/videobox/confapp/VideoUnit;->setVideoScene(Lus/zoom/proguard/c;)V

    .line 27
    iget-object v2, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/confapp/VideoUnit;->setBorderVisible(Z)V

    .line 28
    iget-object v2, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/confapp/VideoUnit;->setBackgroundColor(I)V

    .line 29
    iget-object v2, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/confapp/VideoUnit;->setUserNameVisible(Z)V

    .line 30
    iget-object v0, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v0, v7}, Lcom/zipow/videobox/confapp/VideoUnit;->setCanShowAudioOff(Z)V

    .line 31
    iget-object v0, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v0, v7}, Lcom/zipow/videobox/confapp/VideoUnit;->setIsFloating(Z)V

    .line 32
    iget-object v0, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v0, v7}, Lcom/zipow/videobox/confapp/VideoUnit;->setMainVideo(Z)V

    .line 34
    iget-object v0, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/c;->a(Lus/zoom/proguard/jo;)V

    if-nez v1, :cond_4

    .line 36
    iget-object v0, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoUnit;->onCreate()V

    :cond_4
    return-void
.end method

.method private L0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/ma1;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getShareObj(I)Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v0

    const-string v1, "ShareVideoScene"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "createUnitShare: cannot get share manager."

    .line 7
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->getShareSessionType()I

    move-result v3

    iput v3, p0, Lus/zoom/proguard/xg0;->h0:I

    const-string v3, "createUnitShare: mShareSessionType = "

    .line 12
    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lus/zoom/proguard/xg0;->h0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->J0()Lus/zoom/proguard/dc0;

    move-result-object v1

    .line 16
    iget-object v3, p0, Lus/zoom/proguard/xg0;->M:Lcom/zipow/videobox/confapp/ShareUnit;

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    .line 18
    iput-object v3, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/xg0;->P:Lcom/zipow/nydus/VideoSize;

    iput-object v0, p0, Lus/zoom/proguard/xg0;->Q:Lcom/zipow/nydus/VideoSize;

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lus/zoom/proguard/xg0;->M:Lcom/zipow/videobox/confapp/ShareUnit;

    .line 21
    invoke-virtual {p0}, Lus/zoom/proguard/xg0;->x0()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->setCanShowWaterMarkNew(Z)V

    .line 22
    iget-object v0, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/ShareUnit;->updateUnitInfo(Lus/zoom/proguard/dc0;)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v3, p0, Lus/zoom/proguard/c;->G:Lus/zoom/proguard/d;

    invoke-virtual {v3}, Lus/zoom/proguard/d;->g()I

    move-result v3

    invoke-virtual {p0}, Lus/zoom/proguard/c;->t()I

    move-result v4

    invoke-virtual {p0}, Lus/zoom/proguard/c;->m()I

    move-result v5

    invoke-static {v0, v1, v3, v4, v5}, Lus/zoom/proguard/jl2;->a(Lcom/zipow/videobox/confapp/ShareSessionMgr;Lus/zoom/proguard/dc0;III)Lcom/zipow/videobox/confapp/ShareUnit;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    if-nez v0, :cond_3

    return-void

    .line 28
    :cond_3
    invoke-virtual {p0}, Lus/zoom/proguard/xg0;->x0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->setCanShowWaterMarkNew(Z)V

    .line 30
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/confapp/ShareUnit;->setVideoScene(Lus/zoom/proguard/c;)V

    .line 32
    iget-object v0, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/c;->a(Lus/zoom/proguard/jo;)V

    if-nez v2, :cond_4

    .line 35
    iget-object v0, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ShareUnit;->onCreate()V

    :cond_4
    return-void
.end method

.method private N0()Landroid/graphics/PointF;
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ShareUnit;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ShareUnit;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-wide v2, p0, Lus/zoom/proguard/xg0;->R:D

    invoke-direct {p0, v0, v1, v2, v3}, Lus/zoom/proguard/xg0;->a(FFD)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method private O0()I
    .locals 7

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->R0()I

    move-result v0

    .line 2
    new-array v1, v0, [D

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 4
    invoke-direct {p0, v3}, Lus/zoom/proguard/xg0;->n(I)D

    move-result-wide v4

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_2

    .line 8
    iget-wide v3, p0, Lus/zoom/proguard/xg0;->R:D

    aget-wide v5, v1, v2

    cmpl-double v5, v3, v5

    if-ltz v5, :cond_1

    add-int/lit8 v5, v2, 0x1

    aget-wide v5, v1, v5

    cmpg-double v3, v3, v5

    if-gez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v3
.end method

.method private P0()D
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42f00000    # 120.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    return-wide v0
.end method

.method private Q0()D
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xg0;->Q:Lcom/zipow/nydus/VideoSize;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/xg0;->T0()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/xg0;->S0()I

    move-result v1

    .line 9
    iget-object v2, p0, Lus/zoom/proguard/xg0;->Q:Lcom/zipow/nydus/VideoSize;

    iget v3, v2, Lcom/zipow/nydus/VideoSize;->height:I

    mul-int v4, v0, v3

    iget v2, v2, Lcom/zipow/nydus/VideoSize;->width:I

    mul-int v5, v1, v2

    if-le v4, v5, :cond_1

    int-to-double v0, v1

    int-to-double v4, v2

    mul-double/2addr v0, v4

    int-to-double v3, v3

    div-double/2addr v0, v3

    goto :goto_0

    :cond_1
    int-to-double v0, v0

    :goto_0
    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private R0()I
    .locals 8

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xg0;->Q:Lcom/zipow/nydus/VideoSize;

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/zipow/nydus/VideoSize;->width:I

    if-eqz v2, :cond_2

    iget v0, v0, Lcom/zipow/nydus/VideoSize;->height:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->P0()D

    move-result-wide v2

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/xg0;->Q:Lcom/zipow/nydus/VideoSize;

    iget v4, v0, Lcom/zipow/nydus/VideoSize;->width:I

    int-to-double v4, v4

    mul-double/2addr v4, v2

    double-to-float v4, v4

    .line 7
    iget v0, v0, Lcom/zipow/nydus/VideoSize;->height:I

    int-to-double v5, v0

    mul-double/2addr v5, v2

    double-to-float v0, v5

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/xg0;->T0()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1

    invoke-virtual {p0}, Lus/zoom/proguard/xg0;->S0()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 14
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->Q0()D

    move-result-wide v4

    add-double/2addr v4, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v2

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    div-double/2addr v4, v2

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/xg0;->Q:Lcom/zipow/nydus/VideoSize;

    iget v2, v0, Lcom/zipow/nydus/VideoSize;->width:I

    int-to-double v2, v2

    mul-double/2addr v2, v4

    double-to-float v2, v2

    .line 18
    iget v0, v0, Lcom/zipow/nydus/VideoSize;->height:I

    int-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-float v0, v4

    .line 20
    invoke-virtual {p0}, Lus/zoom/proguard/xg0;->T0()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    invoke-virtual {p0}, Lus/zoom/proguard/xg0;->S0()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method private U0()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lus/zoom/proguard/vq2;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 2
    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object v1

    invoke-virtual {v1, v2}, Lus/zoom/proguard/vq2;->b(Z)Lus/zoom/proguard/mb;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/mb;->b()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v3

    .line 8
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v0, v4, :cond_1

    .line 9
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_share_222609:I

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v2

    invoke-virtual {v3, v0, v4}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "s"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_share_s:I

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v2

    invoke-virtual {v3, v0, v4}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_share:I

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v2

    invoke-virtual {v3, v0, v4}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private W0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xg0;->Y:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/xg0$f;

    invoke-direct {v1, p0}, Lus/zoom/proguard/xg0$f;-><init>(Lus/zoom/proguard/xg0;)V

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(FFD)Landroid/graphics/PointF;
    .locals 2

    .line 293
    iget v0, p0, Lus/zoom/proguard/xg0;->S:F

    sub-float/2addr p1, v0

    .line 294
    iget v0, p0, Lus/zoom/proguard/xg0;->T:F

    sub-float/2addr p2, v0

    float-to-double v0, p1

    div-double/2addr v0, p3

    double-to-float p1, v0

    float-to-double v0, p2

    div-double/2addr v0, p3

    double-to-float p2, v0

    .line 299
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p3
.end method

.method private a(DFF)V
    .locals 4

    .line 272
    iget-wide v0, p0, Lus/zoom/proguard/xg0;->R:D

    .line 273
    iput-wide p1, p0, Lus/zoom/proguard/xg0;->R:D

    .line 274
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->y0()Z

    move-result p1

    iput-boolean p1, p0, Lus/zoom/proguard/xg0;->b0:Z

    .line 276
    invoke-direct {p0, p3}, Lus/zoom/proguard/xg0;->e(F)F

    move-result p1

    .line 277
    invoke-direct {p0, p4}, Lus/zoom/proguard/xg0;->f(F)F

    move-result p2

    .line 279
    invoke-direct {p0, p1, p2, v0, v1}, Lus/zoom/proguard/xg0;->a(FFD)Landroid/graphics/PointF;

    move-result-object p1

    .line 281
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->p1()V

    .line 283
    iget-object p2, p0, Lus/zoom/proguard/xg0;->Q:Lcom/zipow/nydus/VideoSize;

    if-eqz p2, :cond_1

    iget p3, p2, Lcom/zipow/nydus/VideoSize;->width:I

    if-nez p3, :cond_0

    goto :goto_0

    .line 286
    :cond_0
    iget p4, p1, Landroid/graphics/PointF;->x:F

    .line 287
    iget p1, p1, Landroid/graphics/PointF;->y:F

    int-to-double v0, p3

    .line 289
    iget-wide v2, p0, Lus/zoom/proguard/xg0;->R:D

    mul-double/2addr v0, v2

    double-to-float p3, v0

    iput p3, p0, Lus/zoom/proguard/xg0;->U:F

    .line 290
    iget p2, p2, Lcom/zipow/nydus/VideoSize;->height:I

    int-to-double p2, p2

    mul-double/2addr p2, v2

    double-to-float p2, p2

    iput p2, p0, Lus/zoom/proguard/xg0;->V:F

    .line 292
    invoke-direct {p0, p4, p1}, Lus/zoom/proguard/xg0;->h(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(FFFFFFFF)V
    .locals 2

    sub-float/2addr p3, p1

    sub-float/2addr p4, p2

    sub-float/2addr p7, p5

    sub-float/2addr p8, p6

    mul-float/2addr p3, p3

    mul-float/2addr p4, p4

    add-float/2addr p4, p3

    float-to-double p3, p4

    .line 236
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    mul-float/2addr p7, p7

    mul-float/2addr p8, p8

    add-float/2addr p8, p7

    float-to-double p7, p8

    .line 237
    invoke-static {p7, p8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p7

    .line 239
    iget-wide v0, p0, Lus/zoom/proguard/xg0;->R:D

    div-double/2addr p3, p7

    mul-double/2addr p3, v0

    .line 241
    invoke-direct {p0, p5}, Lus/zoom/proguard/xg0;->e(F)F

    move-result p5

    .line 242
    invoke-direct {p0, p6}, Lus/zoom/proguard/xg0;->f(F)F

    move-result p6

    .line 244
    iget-wide p7, p0, Lus/zoom/proguard/xg0;->R:D

    invoke-direct {p0, p5, p6, p7, p8}, Lus/zoom/proguard/xg0;->a(FFD)Landroid/graphics/PointF;

    move-result-object p5

    .line 246
    iget p6, p5, Landroid/graphics/PointF;->x:F

    float-to-double p6, p6

    mul-double/2addr p6, p3

    double-to-float p6, p6

    .line 247
    iget p5, p5, Landroid/graphics/PointF;->y:F

    float-to-double p7, p5

    mul-double/2addr p7, p3

    double-to-float p5, p7

    .line 249
    iput-wide p3, p0, Lus/zoom/proguard/xg0;->R:D

    .line 250
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->y0()Z

    move-result p7

    iput-boolean p7, p0, Lus/zoom/proguard/xg0;->b0:Z

    .line 252
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->p1()V

    .line 256
    invoke-direct {p0, p1}, Lus/zoom/proguard/xg0;->e(F)F

    move-result p1

    .line 257
    invoke-direct {p0, p2}, Lus/zoom/proguard/xg0;->f(F)F

    move-result p2

    .line 259
    iget-object p7, p0, Lus/zoom/proguard/xg0;->Q:Lcom/zipow/nydus/VideoSize;

    if-eqz p7, :cond_1

    iget p8, p7, Lcom/zipow/nydus/VideoSize;->width:I

    if-nez p8, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v0, p8

    mul-double/2addr v0, p3

    double-to-float p8, v0

    .line 262
    iput p8, p0, Lus/zoom/proguard/xg0;->U:F

    .line 263
    iget p7, p7, Lcom/zipow/nydus/VideoSize;->height:I

    int-to-double p7, p7

    mul-double/2addr p7, p3

    double-to-float p3, p7

    iput p3, p0, Lus/zoom/proguard/xg0;->V:F

    sub-float/2addr p1, p6

    .line 265
    iput p1, p0, Lus/zoom/proguard/xg0;->S:F

    sub-float/2addr p2, p5

    .line 266
    iput p2, p0, Lus/zoom/proguard/xg0;->T:F

    .line 268
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->k1()V

    .line 270
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->d1()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(IFF)V
    .locals 2

    .line 271
    invoke-direct {p0, p1}, Lus/zoom/proguard/xg0;->n(I)D

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2, p3}, Lus/zoom/proguard/xg0;->a(DFF)V

    return-void
.end method

.method private a(Lus/zoom/proguard/mb;)V
    .locals 3

    .line 51
    invoke-virtual {p1}, Lus/zoom/proguard/mb;->a()I

    move-result v0

    invoke-virtual {p1}, Lus/zoom/proguard/mb;->b()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lus/zoom/proguard/xg0;->e(IJ)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/xg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->G0()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/xg0;FF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/xg0;->b(FF)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/xg0;IJ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/xg0;->d(IJ)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 228
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long p2, v0, v2

    const/4 v0, 0x0

    if-lez p2, :cond_0

    return v0

    .line 232
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr p2, v1

    .line 233
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    sub-int/2addr p1, p3

    .line 234
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p3

    mul-int/2addr p2, p2

    mul-int/2addr p1, p1

    add-int/2addr p1, p2

    int-to-float p1, p1

    const/16 p2, 0x64

    .line 235
    invoke-static {p3, p2}, Lus/zoom/proguard/cy2;->a(Landroid/content/Context;I)F

    move-result v1

    invoke-static {p3, p2}, Lus/zoom/proguard/cy2;->a(Landroid/content/Context;I)F

    move-result p2

    mul-float/2addr p2, v1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private afterSwitchCamera()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/xg0;->c0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoUnit;->afterSwitchCamera()V

    :cond_0
    return-void
.end method

.method private b(FF)V
    .locals 0

    .line 49
    invoke-static {p1, p2}, Lus/zoom/proguard/ma1;->a(FF)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/xg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->g1()V

    return-void
.end method

.method private beforeSwitchCamera()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/xg0;->c0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoUnit;->beforeSwitchCamera()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/xg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->h1()V

    return-void
.end method

.method private c1()V
    .locals 3

    .line 1
    iget v0, p0, Lus/zoom/proguard/xg0;->y0:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    iget v2, p0, Lus/zoom/proguard/xg0;->z0:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lus/zoom/proguard/xg0;->a(F)F

    move-result v0

    iget v1, p0, Lus/zoom/proguard/xg0;->z0:F

    invoke-virtual {p0, v1}, Lus/zoom/proguard/xg0;->b(F)F

    move-result v1

    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/xg0;->b(FF)V

    return-void
.end method

.method private d(IJ)V
    .locals 2

    .line 39
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->isVideoSharingInProgress(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 40
    invoke-static {p1, p2, p3, v1}, Lus/zoom/proguard/ma1;->a(IJZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 42
    invoke-virtual {p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p2}, Lus/zoom/proguard/d;->q()Z

    move-result p3

    if-nez p3, :cond_0

    .line 45
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->q1()V

    .line 47
    :cond_0
    invoke-virtual {p2, p1}, Lus/zoom/proguard/d;->d(Z)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/xg0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/proguard/xg0;->Z:Z

    return p0
.end method

.method private d1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xg0;->Q:Lcom/zipow/nydus/VideoSize;

    if-eqz v0, :cond_2

    .line 2
    iget v1, v0, Lcom/zipow/nydus/VideoSize;->width:I

    if-eqz v1, :cond_2

    iget v0, v0, Lcom/zipow/nydus/VideoSize;->height:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    iget v1, p0, Lus/zoom/proguard/xg0;->S:F

    float-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lus/zoom/proguard/xg0;->T:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lus/zoom/proguard/xg0;->U:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lus/zoom/proguard/xg0;->V:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "ShareVideoScene"

    const-string v2, "mContentX=%d, mContentY=%d, mScaleWidth=%d, mScaleHeight=%d"

    .line 10
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    iget v1, p0, Lus/zoom/proguard/xg0;->S:F

    float-to-int v1, v1

    iget v2, p0, Lus/zoom/proguard/xg0;->T:F

    float-to-int v2, v2

    iget v3, p0, Lus/zoom/proguard/xg0;->U:F

    float-to-int v3, v3

    iget v4, p0, Lus/zoom/proguard/xg0;->V:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zipow/videobox/confapp/ShareUnit;->destAreaChanged(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method private e(F)F
    .locals 1

    .line 83
    iget-object v0, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    if-nez v0, :cond_0

    return p1

    .line 85
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ShareUnit;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    return p1
.end method

.method private e(IJ)V
    .locals 2

    .line 59
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->panelSharingTitle:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 63
    invoke-static {v0, p1, p2, p3, v1}, Lus/zoom/proguard/mx1;->a(Landroid/content/Context;IJLandroid/view/View;)V

    .line 66
    invoke-virtual {p0}, Lus/zoom/proguard/xg0;->b1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    invoke-virtual {p0}, Lus/zoom/proguard/c;->m()I

    move-result p2

    invoke-virtual {p0}, Lus/zoom/proguard/xg0;->S0()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 69
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    .line 74
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->F()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lus/zoom/proguard/c;->C()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lus/zoom/proguard/xg0;->X0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/zipow/videobox/ConfActivity;->isToolbarShowing()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lus/zoom/proguard/xg0;->c0:Z

    if-eqz p1, :cond_2

    .line 75
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object p1

    sget-object p3, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v0, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->panelSharingTitle:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    invoke-virtual {p1, p3, v0, p2}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    goto :goto_0

    .line 77
    :cond_2
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object p1

    sget-object p3, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v0, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->panelSharingTitle:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    const/16 v1, 0x8

    invoke-virtual {p1, p3, v0, v1}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    .line 81
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/xg0;->j0:Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lus/zoom/proguard/xg0;->j0:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/xg0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->l1()Z

    move-result p0

    return p0
.end method

.method private e1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/xg0;->z0()V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->G0()V

    :cond_0
    return-void
.end method

.method private f(F)F
    .locals 1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    if-nez v0, :cond_0

    return p1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ShareUnit;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    return p1
.end method

.method static synthetic f(Lus/zoom/proguard/xg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->W0()V

    return-void
.end method

.method private f1()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lus/zoom/proguard/xg0;->r0:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/xg0;->g0:J

    .line 4
    iget-wide v0, p0, Lus/zoom/proguard/xg0;->R:D

    invoke-direct {p0}, Lus/zoom/proguard/xg0;->Q0()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->q1()V

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->c1()V

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, p0, Lus/zoom/proguard/xg0;->R:D

    invoke-direct {p0}, Lus/zoom/proguard/xg0;->P0()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->R0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    .line 12
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ShareUnit;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/ShareUnit;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    iget-object v2, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    .line 13
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/ShareUnit;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ShareUnit;->getTop()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v2, v3

    .line 14
    invoke-direct {p0, v0, v1, v2}, Lus/zoom/proguard/xg0;->a(IFF)V

    .line 18
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->c1()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic g(Lus/zoom/proguard/xg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->A0()V

    return-void
.end method

.method private g1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShareVideoScene"

    const-string v2, "onShareActiveUser"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lus/zoom/proguard/xg0$h;

    invoke-direct {v0, p0}, Lus/zoom/proguard/xg0$h;-><init>(Lus/zoom/proguard/xg0;)V

    invoke-virtual {p0, v0}, Lus/zoom/proguard/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private h(FF)V
    .locals 5

    .line 30
    iget-object v0, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ShareUnit;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    float-to-double v1, p1

    iget-wide v3, p0, Lus/zoom/proguard/xg0;->R:D

    mul-double/2addr v1, v3

    double-to-float p1, v1

    sub-float/2addr v0, p1

    iput v0, p0, Lus/zoom/proguard/xg0;->S:F

    .line 34
    iget-object p1, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ShareUnit;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    float-to-double v0, p2

    iget-wide v2, p0, Lus/zoom/proguard/xg0;->R:D

    mul-double/2addr v0, v2

    double-to-float p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lus/zoom/proguard/xg0;->T:F

    .line 36
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->k1()V

    .line 38
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->d1()V

    return-void
.end method

.method private h(ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lus/zoom/proguard/qy2;->getUser()J

    move-result-wide p1

    .line 5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/VideoUnit;->getUserInstType()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/VideoUnit;->onUserAudioStatus()V

    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ShareVideoScene"

    const-string v0, "updateUserAudioStatus: cannot get confStatus."

    .line 14
    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v1}, Lus/zoom/proguard/qy2;->getUser()J

    move-result-wide v4

    .line 20
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    iget-object v6, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/VideoUnit;->getUserInstType()I

    move-result v6

    invoke-virtual {v1, v6}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-interface {v1, v4, v5}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v4

    :cond_3
    move-wide v8, v4

    goto :goto_0

    :cond_4
    move-wide v8, v2

    :goto_0
    cmp-long v1, v8, v2

    if-eqz v1, :cond_6

    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 28
    iget-object v1, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/VideoUnit;->getUserInstType()I

    move-result v5

    move-object v1, v0

    move v2, p1

    move-wide v6, v8

    invoke-interface/range {v1 .. v7}, Lus/zoom/proguard/lk;->isSameUser(IJIJ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 29
    iget-object v1, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/VideoUnit;->onUserAudioStatus()V

    goto :goto_1

    :cond_6
    return-void
.end method

.method static synthetic h(Lus/zoom/proguard/xg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->beforeSwitchCamera()V

    return-void
.end method

.method private h1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShareVideoScene"

    const-string v2, "OnShareSourceVideoMergeStatusChanged"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lus/zoom/proguard/xg0$i;

    invoke-direct {v0, p0}, Lus/zoom/proguard/xg0$i;-><init>(Lus/zoom/proguard/xg0;)V

    invoke-virtual {p0, v0}, Lus/zoom/proguard/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic i(Lus/zoom/proguard/xg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->afterSwitchCamera()V

    return-void
.end method

.method private i1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/xg0;->m1()V

    return-void
.end method

.method static synthetic j(Lus/zoom/proguard/xg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->e1()V

    return-void
.end method

.method private j1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/c;->m()I

    move-result v1

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v0, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 6
    sget v2, Lus/zoom/videomeetings/R$id;->panelSwitchScene:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/SwitchScenePanel;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 8
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->requestLayout()V

    .line 9
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v1

    sget-object v3, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v4, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->panelSwitchScene:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    invoke-virtual {v1, v3, v4, v2}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    .line 11
    invoke-virtual {p0}, Lus/zoom/proguard/xg0;->b1()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    :cond_1
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/SwitchScenePanel;->setVisibility(I)V

    return-void
.end method

.method static synthetic k(Lus/zoom/proguard/xg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->i1()V

    return-void
.end method

.method private k1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lus/zoom/proguard/xg0;->Q:Lcom/zipow/nydus/VideoSize;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-wide v2, p0, Lus/zoom/proguard/xg0;->R:D

    iget v4, v1, Lcom/zipow/nydus/VideoSize;->width:I

    int-to-double v4, v4

    mul-double/2addr v4, v2

    double-to-float v4, v4

    .line 5
    iget v1, v1, Lcom/zipow/nydus/VideoSize;->height:I

    int-to-double v5, v1

    mul-double/2addr v2, v5

    double-to-float v1, v2

    .line 7
    iget v2, p0, Lus/zoom/proguard/xg0;->S:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ShareUnit;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_1

    .line 9
    iput v3, p0, Lus/zoom/proguard/xg0;->S:F

    goto :goto_0

    .line 10
    :cond_1
    iget v0, p0, Lus/zoom/proguard/xg0;->S:F

    add-float/2addr v0, v4

    iget-object v2, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/ShareUnit;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ShareUnit;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v4

    iput v0, p0, Lus/zoom/proguard/xg0;->S:F

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ShareUnit;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_3

    iget v0, p0, Lus/zoom/proguard/xg0;->S:F

    add-float/2addr v0, v4

    iget-object v2, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/ShareUnit;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ShareUnit;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v4

    iput v0, p0, Lus/zoom/proguard/xg0;->S:F

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ShareUnit;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_4

    .line 16
    iput v3, p0, Lus/zoom/proguard/xg0;->S:F

    .line 19
    :cond_4
    :goto_0
    iget v0, p0, Lus/zoom/proguard/xg0;->T:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ShareUnit;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5

    .line 21
    iput v3, p0, Lus/zoom/proguard/xg0;->T:F

    goto :goto_1

    .line 22
    :cond_5
    iget v0, p0, Lus/zoom/proguard/xg0;->T:F

    add-float/2addr v0, v1

    iget-object v2, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/ShareUnit;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_8

    .line 23
    iget-object v0, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ShareUnit;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p0, Lus/zoom/proguard/xg0;->T:F

    goto :goto_1

    .line 25
    :cond_6
    iget-object v0, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ShareUnit;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_7

    iget v0, p0, Lus/zoom/proguard/xg0;->T:F

    add-float/2addr v0, v1

    iget-object v2, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/ShareUnit;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_7

    .line 26
    iget-object v0, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ShareUnit;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p0, Lus/zoom/proguard/xg0;->T:F

    goto :goto_1

    .line 27
    :cond_7
    iget-object v0, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ShareUnit;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_8

    .line 28
    iput v3, p0, Lus/zoom/proguard/xg0;->T:F

    :cond_8
    :goto_1
    return-void
.end method

.method private l1()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lus/zoom/proguard/xg0;->Q:Lcom/zipow/nydus/VideoSize;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/xg0;->X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/xg0;->X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lus/zoom/proguard/xg0;->S:F

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    const/4 v4, 0x1

    if-lez v3, :cond_2

    .line 10
    iput v2, p0, Lus/zoom/proguard/xg0;->S:F

    :goto_0
    move v0, v4

    goto :goto_1

    .line 13
    :cond_2
    iget-wide v5, p0, Lus/zoom/proguard/xg0;->R:D

    iget-object v3, p0, Lus/zoom/proguard/xg0;->Q:Lcom/zipow/nydus/VideoSize;

    iget v3, v3, Lcom/zipow/nydus/VideoSize;->width:I

    int-to-double v7, v3

    mul-double/2addr v5, v7

    double-to-float v3, v5

    add-float/2addr v0, v3

    .line 14
    iget-object v5, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/ShareUnit;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_3

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ShareUnit;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    iput v0, p0, Lus/zoom/proguard/xg0;->S:F

    goto :goto_0

    :cond_3
    move v0, v1

    .line 20
    :goto_1
    iget-object v3, p0, Lus/zoom/proguard/xg0;->X:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lus/zoom/proguard/xg0;->T:F

    cmpl-float v5, v3, v2

    if-lez v5, :cond_4

    .line 23
    iput v2, p0, Lus/zoom/proguard/xg0;->T:F

    :goto_2
    move v2, v4

    goto :goto_3

    .line 26
    :cond_4
    iget-wide v5, p0, Lus/zoom/proguard/xg0;->R:D

    iget-object v2, p0, Lus/zoom/proguard/xg0;->Q:Lcom/zipow/nydus/VideoSize;

    iget v2, v2, Lcom/zipow/nydus/VideoSize;->height:I

    int-to-double v7, v2

    mul-double/2addr v5, v7

    double-to-float v2, v5

    add-float/2addr v3, v2

    .line 27
    iget-object v5, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/ShareUnit;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_5

    .line 28
    iget-object v3, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ShareUnit;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    iput v3, p0, Lus/zoom/proguard/xg0;->T:F

    goto :goto_2

    :cond_5
    move v2, v1

    .line 33
    :goto_3
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->d1()V

    .line 34
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->c1()V

    if-nez v0, :cond_6

    if-nez v2, :cond_6

    move v1, v4

    :cond_6
    :goto_4
    return v1
.end method

.method private n(I)D
    .locals 9

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xg0;->Q:Lcom/zipow/nydus/VideoSize;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/zipow/nydus/VideoSize;->width:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->Q0()D

    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->P0()D

    move-result-wide v2

    add-double v4, v0, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    div-double/2addr v4, v6

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->R0()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/d;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    return-wide v0

    .line 16
    :cond_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0

    :cond_2
    const/4 v8, 0x2

    if-ne v6, v8, :cond_4

    if-eqz p1, :cond_3

    return-wide v2

    :cond_3
    return-wide v0

    :cond_4
    const/4 v8, 0x3

    if-lt v6, v8, :cond_7

    if-eqz p1, :cond_6

    if-eq p1, v7, :cond_5

    return-wide v2

    :cond_5
    return-wide v4

    :cond_6
    return-wide v0

    :cond_7
    new-array p1, v7, [Ljava/lang/Object;

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "ShareVideoScene"

    const-string v1, "scaleLevelToZoomValue, invalid levelsCount=%d"

    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_8
    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method private n(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ConfActivity;->isToolbarShowing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/gd1;->k()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/c;->e()Lus/zoom/proguard/dc0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/VideoUnit;->updateUnitInfo(Lus/zoom/proguard/dc0;)V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lus/zoom/proguard/xg0;->n(Z)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v1, v0, v0}, Lcom/zipow/videobox/confapp/VideoUnit;->setUserNameVisible(ZZ)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoUnit;->onUserAudioStatus()V

    :cond_0
    return-void
.end method

.method private o(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lus/zoom/proguard/bl0;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast v0, Lus/zoom/proguard/bl0;

    .line 7
    invoke-virtual {v0}, Lus/zoom/proguard/bl0;->M()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/d;->e(I)V

    return-void
.end method

.method private o1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->J0()Lus/zoom/proguard/dc0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/ShareUnit;->updateUnitInfo(Lus/zoom/proguard/dc0;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/ma1;->m()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShareVideoScene"

    const-string v2, "updateUnitShare annotationSession is null"

    .line 5
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/c;->t()I

    move-result v1

    invoke-virtual {p0}, Lus/zoom/proguard/xg0;->T0()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lus/zoom/proguard/c;->m()I

    move-result v2

    invoke-virtual {p0}, Lus/zoom/proguard/xg0;->S0()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->updateVideoGallerySize(II)V

    :cond_1
    return-void
.end method

.method private p1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShareVideoScene"

    const-string v2, "updateUnitsWithoutResetDestArea"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->o1()V

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->n1()V

    return-void
.end method

.method private q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lus/zoom/proguard/xg0;->n(I)D

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/xg0;->R:D

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->y0()Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/xg0;->b0:Z

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lus/zoom/proguard/xg0;->S:F

    .line 8
    iput v0, p0, Lus/zoom/proguard/xg0;->T:F

    .line 10
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->o1()V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ShareUnit;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lus/zoom/proguard/xg0;->U:F

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ShareUnit;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lus/zoom/proguard/xg0;->V:F

    .line 15
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->d1()V

    return-void
.end method

.method private w(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ShareVideoScene"

    const-string v4, "showWaiting, show=%b"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    sget v2, Lus/zoom/videomeetings/R$id;->panelWaitingShare:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6
    sget v2, Lus/zoom/videomeetings/R$id;->txtMsgWaitingShare:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->U0()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object p1

    sget-object v0, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v1, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->panelWaitingShare:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    invoke-virtual {p1, v0, v1, v3}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    .line 15
    iput-boolean v3, p0, Lus/zoom/proguard/xg0;->W:Z

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object p1

    sget-object v1, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v2, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->panelWaitingShare:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2, v3}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    .line 18
    iput-boolean v0, p0, Lus/zoom/proguard/xg0;->W:Z

    :goto_0
    return-void
.end method

.method private y0()Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/xg0;->R:D

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v0, v2

    const/4 v1, 0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lus/zoom/proguard/xg0;->n(I)D

    move-result-wide v4

    .line 5
    iget-wide v6, p0, Lus/zoom/proguard/xg0;->R:D

    sub-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v2, v4, v2

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    return v1
.end method


# virtual methods
.method protected G()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->onSwitchToOrOutShare(Z)V

    return-void
.end method

.method protected H()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShareVideoScene"

    const-string v2, "onCreateUnits"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/xg0;->d()V

    .line 5
    invoke-static {}, Lus/zoom/proguard/sn2;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lus/zoom/proguard/ox1;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/xg0;->c0:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->L0()V

    goto :goto_1

    .line 10
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->K0()V

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->L0()V

    .line 18
    :goto_1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->j1()V

    :cond_3
    return-void
.end method

.method protected I()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ShareVideoScene"

    const-string v3, "onDestroyUnits"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/xg0;->j0:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ShareUnit;->removeUser()V

    .line 7
    :cond_0
    iput-object v2, p0, Lus/zoom/proguard/c;->C:Lcom/zipow/videobox/confapp/GLImage;

    .line 8
    iput-object v2, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    .line 9
    iput-object v2, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    .line 10
    iput-object v2, p0, Lus/zoom/proguard/xg0;->Q:Lcom/zipow/nydus/VideoSize;

    .line 12
    iget-object v1, p0, Lus/zoom/proguard/xg0;->M:Lcom/zipow/videobox/confapp/ShareUnit;

    if-nez v1, :cond_1

    iget-object v1, p0, Lus/zoom/proguard/xg0;->N:Lcom/zipow/videobox/confapp/VideoUnit;

    if-nez v1, :cond_1

    iget-object v1, p0, Lus/zoom/proguard/xg0;->O:Lcom/zipow/videobox/confapp/GLImage;

    if-nez v1, :cond_1

    .line 13
    iput-boolean v0, p0, Lus/zoom/proguard/xg0;->a0:Z

    :cond_1
    return-void
.end method

.method protected K()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShareVideoScene"

    const-string v2, "onGrantedUnitsDestroyed"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->G0()V

    return-void
.end method

.method public M0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/xg0;->c0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/ox1;->E0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/xg0;->c0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lus/zoom/proguard/xg0;->m(Z)V

    :cond_1
    return-void
.end method

.method protected R()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/xg0;->a0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "ShareVideoScene"

    const-string v3, "onResumeVideo, before show waiting"

    .line 2
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lus/zoom/proguard/xg0;->w(Z)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/xg0;->a()V

    .line 8
    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vq2;->b(Z)Lus/zoom/proguard/mb;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/zoom/proguard/xg0;->a(Lus/zoom/proguard/mb;)V

    .line 10
    invoke-virtual {p0}, Lus/zoom/proguard/xg0;->m1()V

    return-void
.end method

.method protected S()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->B()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ShareVideoScene"

    const-string v2, "onStart, isPreloadStatus()=%b"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lus/zoom/proguard/xg0$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/xg0$b;-><init>(Lus/zoom/proguard/xg0;)V

    invoke-virtual {p0, v0}, Lus/zoom/proguard/c;->b(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/c;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lus/zoom/proguard/xg0;->m1()V

    :cond_0
    return-void
.end method

.method public S0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->m()I

    move-result v0

    return v0
.end method

.method protected T()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/c;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lus/zoom/proguard/c;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/xg0;->i0:Lus/zoom/proguard/xg0$j;

    if-eqz v1, :cond_2

    .line 6
    sget-object v2, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Texture:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v3, Lus/zoom/proguard/xg0;->E0:Ljava/util/HashSet;

    invoke-static {v0, v2, v1, v3}, Lus/zoom/proguard/hf1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/wj;Ljava/util/HashSet;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/xg0;->i0:Lus/zoom/proguard/xg0$j;

    if-eqz v1, :cond_2

    .line 11
    sget-object v2, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Texture:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v3, Lus/zoom/proguard/xg0;->E0:Ljava/util/HashSet;

    const/4 v4, 0x1

    invoke-static {v0, v2, v1, v3, v4}, Lus/zoom/proguard/hf1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/wj;Ljava/util/HashSet;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public T0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->t()I

    move-result v0

    return v0
.end method

.method protected U()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ShareVideoScene"

    const-string v3, "onStop"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ShareUnit;->stopViewShareContent()V

    .line 9
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/VideoUnit;->removeUser()V

    .line 13
    :cond_1
    invoke-direct {p0, v0}, Lus/zoom/proguard/xg0;->w(Z)V

    .line 14
    invoke-static {}, Lus/zoom/proguard/ma1;->i()I

    move-result v0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lus/zoom/proguard/xg0;->e(IJ)V

    .line 16
    invoke-static {}, Lus/zoom/proguard/tb;->a()Lus/zoom/proguard/tb;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/tb;->b()V

    return-void
.end method

.method public V0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ShareUnit;->getRendererInfo()J

    move-result-wide v0

    return-wide v0
.end method

.method protected X()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ShareVideoScene"

    const-string v3, "onUpdateUnits"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v1, p0, Lus/zoom/proguard/xg0;->c0:Z

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, p0, Lus/zoom/proguard/xg0;->b0:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->q1()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->N0()Landroid/graphics/PointF;

    move-result-object v1

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->o1()V

    if-eqz v1, :cond_1

    .line 9
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v2, v1}, Lus/zoom/proguard/xg0;->h(FF)V

    .line 12
    :cond_1
    :goto_0
    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/vq2;->b(Z)Lus/zoom/proguard/mb;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/zoom/proguard/xg0;->a(Lus/zoom/proguard/mb;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->n1()V

    .line 17
    :goto_1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->j1()V

    .line 19
    invoke-virtual {p0}, Lus/zoom/proguard/xg0;->b()V

    .line 21
    :cond_3
    invoke-virtual {p0}, Lus/zoom/proguard/c;->p0()V

    .line 22
    invoke-static {}, Lus/zoom/proguard/tb;->a()Lus/zoom/proguard/tb;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/tb;->c()V

    return-void
.end method

.method public X0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/xg0;->a0:Z

    return v0
.end method

.method public Y0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v2, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->panelSharingTitle:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    .line 6
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v0

    sget-object v2, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->panelSwitchScene:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    invoke-virtual {v0, v1, v2, v3}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    return-void
.end method

.method public Z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/c;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lus/zoom/proguard/xg0;->c0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/xg0;->x0()Z

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->setCanShowWaterMarkNew(ZZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShareVideoScene"

    const-string v2, "onWaterMarkChange: mUnitShare is null"

    .line 9
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lus/zoom/proguard/xg0;->x0()Z

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->setCanShowWaterMarkNew(ZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public Z0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/xg0;->c0:Z

    return v0
.end method

.method public a(F)F
    .locals 5

    .line 300
    iget-object v0, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    if-nez v0, :cond_0

    return p1

    :cond_0
    float-to-double v1, p1

    .line 302
    iget-wide v3, p0, Lus/zoom/proguard/xg0;->R:D

    mul-double/2addr v1, v3

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ShareUnit;->getLeft()I

    move-result p1

    int-to-double v3, p1

    add-double/2addr v1, v3

    iget p1, p0, Lus/zoom/proguard/xg0;->S:F

    float-to-double v3, p1

    add-double/2addr v1, v3

    double-to-float p1, v1

    return p1
.end method

.method public a(FF)I
    .locals 0

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    .line 7
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    if-eqz p1, :cond_1

    return p2

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a()V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/c;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->G0()V

    .line 10
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->A0()V

    .line 11
    invoke-static {}, Lus/zoom/proguard/k03;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lus/zoom/proguard/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 35
    invoke-virtual {p0}, Lus/zoom/proguard/c;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/xg0;->a()V

    .line 48
    iget-boolean p2, p0, Lus/zoom/proguard/xg0;->W:Z

    if-nez p2, :cond_3

    .line 49
    invoke-direct {p0, p1}, Lus/zoom/proguard/xg0;->w(Z)V

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/xg0;->m1()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(IJI)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 306
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v0, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "ShareVideoScene"

    const-string v1, "OnShareSourceContentTypeChanged nShareSourceID:%d, eContentType:%d"

    invoke-static {p2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getShareObj(I)Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 311
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    if-nez p1, :cond_1

    return-void

    .line 315
    :cond_1
    iget p1, p0, Lus/zoom/proguard/xg0;->h0:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    const/4 p1, 0x6

    if-ne p4, p1, :cond_2

    .line 316
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result p1

    .line 317
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result v0

    .line 318
    new-instance v1, Lcom/zipow/nydus/VideoSize;

    invoke-direct {v1, p1, v0}, Lcom/zipow/nydus/VideoSize;-><init>(II)V

    iput-object v1, p0, Lus/zoom/proguard/xg0;->Q:Lcom/zipow/nydus/VideoSize;

    .line 319
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->J0()Lus/zoom/proguard/dc0;

    move-result-object p1

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onShareSourceContentTypeChanged, shareUnitInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, v0, p3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    iget-object p2, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/confapp/ShareUnit;->updateUnitInfo(Lus/zoom/proguard/dc0;)V

    .line 322
    iget-object p2, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    iget p3, p1, Lus/zoom/proguard/dc0;->a:I

    iget v0, p1, Lus/zoom/proguard/dc0;->b:I

    iget v1, p1, Lus/zoom/proguard/dc0;->c:I

    iget p1, p1, Lus/zoom/proguard/dc0;->d:I

    invoke-virtual {p2, p3, v0, v1, p1}, Lcom/zipow/videobox/confapp/ShareUnit;->destAreaChanged(IIII)V

    .line 323
    iget-object p1, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lus/zoom/videomeetings/R$color;->zm_v1_black:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/confapp/ShareUnit;->setBackgroundColor(I)V

    .line 326
    :cond_2
    iput p4, p0, Lus/zoom/proguard/xg0;->h0:I

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/video/a;II)V
    .locals 1

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/xg0;->M:Lcom/zipow/videobox/confapp/ShareUnit;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p2, p3}, Lcom/zipow/videobox/confapp/ShareUnit;->onGLViewSizeChanged(II)V

    .line 16
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/xg0;->N:Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0, p2, p3}, Lcom/zipow/videobox/confapp/VideoUnit;->onGLViewSizeChanged(II)V

    .line 20
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/xg0;->O:Lcom/zipow/videobox/confapp/GLImage;

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0, p2, p3}, Lcom/zipow/videobox/confapp/GLImage;->onGLViewSizeChanged(II)V

    .line 24
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/c;->F()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 27
    :cond_3
    invoke-virtual {p0}, Lus/zoom/proguard/c;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lus/zoom/proguard/c;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {p0}, Lus/zoom/proguard/c;->m0()V

    .line 31
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lus/zoom/proguard/c;->a(Lcom/zipow/videobox/view/video/a;II)V

    .line 33
    iget-boolean p1, p0, Lus/zoom/proguard/xg0;->r0:Z

    if-eqz p1, :cond_5

    .line 34
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->f1()V

    :cond_5
    return-void
.end method

.method protected a(Lus/zoom/proguard/ny2;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 303
    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "ShareVideoScene"

    const-string v1, "onActiveVideoChanged, userInstTypeInfo=%s"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    new-instance p1, Lus/zoom/proguard/xg0$g;

    invoke-direct {p1, p0}, Lus/zoom/proguard/xg0$g;-><init>(Lus/zoom/proguard/xg0;)V

    invoke-virtual {p0, p1}, Lus/zoom/proguard/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    .line 52
    iget-boolean v1, v9, Lus/zoom/proguard/xg0;->c0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 57
    :cond_0
    iget-boolean v1, v9, Lus/zoom/proguard/xg0;->W:Z

    if-nez v1, :cond_1

    return v2

    .line 62
    :cond_1
    invoke-super/range {p0 .. p1}, Lus/zoom/proguard/c;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    return v10

    .line 67
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_10

    .line 69
    iget-object v1, v9, Lus/zoom/proguard/xg0;->D0:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    .line 73
    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    .line 74
    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x5

    const/4 v5, 0x0

    if-ne v1, v3, :cond_3

    .line 77
    iput v5, v9, Lus/zoom/proguard/xg0;->k0:F

    .line 78
    iput v5, v9, Lus/zoom/proguard/xg0;->l0:F

    .line 79
    iput v5, v9, Lus/zoom/proguard/xg0;->m0:F

    .line 80
    iput v5, v9, Lus/zoom/proguard/xg0;->n0:F

    .line 82
    iput-boolean v2, v9, Lus/zoom/proguard/xg0;->A0:Z

    .line 83
    iput-boolean v2, v9, Lus/zoom/proguard/xg0;->B0:Z

    .line 86
    :cond_3
    iget-boolean v1, v9, Lus/zoom/proguard/xg0;->f0:Z

    if-eqz v1, :cond_7

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 88
    iput v11, v9, Lus/zoom/proguard/xg0;->o0:F

    .line 89
    iput v12, v9, Lus/zoom/proguard/xg0;->p0:F

    sub-float v1, v11, v13

    mul-float/2addr v1, v1

    sub-float v3, v12, v14

    mul-float/2addr v3, v3

    add-float/2addr v3, v1

    float-to-double v6, v3

    .line 91
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v1, v6

    iput v1, v9, Lus/zoom/proguard/xg0;->q0:F

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v9, Lus/zoom/proguard/xg0;->s0:J

    .line 95
    :cond_4
    iget-boolean v1, v9, Lus/zoom/proguard/xg0;->r0:Z

    if-nez v1, :cond_8

    iget-boolean v1, v9, Lus/zoom/proguard/xg0;->t0:Z

    if-nez v1, :cond_8

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v4, :cond_8

    sub-float v1, v11, v13

    mul-float/2addr v1, v1

    sub-float v3, v12, v14

    mul-float/2addr v3, v3

    add-float/2addr v3, v1

    float-to-double v3, v3

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iget v1, v9, Lus/zoom/proguard/xg0;->q0:F

    float-to-double v6, v1

    sub-double/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    .line 99
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    double-to-int v3, v3

    invoke-static {v1, v3}, Lus/zoom/proguard/cy2;->a(Landroid/content/Context;I)F

    move-result v1

    float-to-double v3, v1

    .line 100
    iget v1, v9, Lus/zoom/proguard/xg0;->u0:I

    const/16 v6, 0x14

    if-gt v1, v6, :cond_5

    const-wide/high16 v7, 0x4054000000000000L    # 80.0

    cmpl-double v3, v3, v7

    if-lez v3, :cond_5

    .line 101
    iput-boolean v10, v9, Lus/zoom/proguard/xg0;->r0:Z

    return v10

    :cond_5
    if-le v1, v6, :cond_6

    .line 105
    iput-boolean v10, v9, Lus/zoom/proguard/xg0;->t0:Z

    return v10

    :cond_6
    add-int/2addr v1, v10

    .line 108
    iput v1, v9, Lus/zoom/proguard/xg0;->u0:I

    goto :goto_0

    .line 112
    :cond_7
    iput-boolean v10, v9, Lus/zoom/proguard/xg0;->r0:Z

    .line 115
    :cond_8
    :goto_0
    iget-boolean v1, v9, Lus/zoom/proguard/xg0;->t0:Z

    if-eqz v1, :cond_c

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v9, Lus/zoom/proguard/xg0;->s0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x96

    cmp-long v0, v0, v2

    if-lez v0, :cond_b

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lus/zoom/proguard/xg0;->s0:J

    .line 118
    iget v0, v9, Lus/zoom/proguard/xg0;->o0:F

    sub-float v0, v11, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, v9, Lus/zoom/proguard/xg0;->p0:F

    sub-float v1, v12, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    .line 119
    iget v0, v9, Lus/zoom/proguard/xg0;->p0:F

    sub-float/2addr v0, v12

    cmpl-float v0, v0, v5

    if-lez v0, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    .line 120
    invoke-virtual {v9, v5, v0}, Lus/zoom/proguard/xg0;->c(FF)Z

    goto :goto_1

    :cond_9
    const/high16 v0, -0x40800000    # -1.0f

    .line 122
    invoke-virtual {v9, v5, v0}, Lus/zoom/proguard/xg0;->c(FF)Z

    .line 125
    :cond_a
    :goto_1
    iput v11, v9, Lus/zoom/proguard/xg0;->o0:F

    .line 126
    iput v12, v9, Lus/zoom/proguard/xg0;->p0:F

    :cond_b
    return v10

    .line 132
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v10, :cond_e

    .line 133
    iget-boolean v0, v9, Lus/zoom/proguard/xg0;->r0:Z

    if-eqz v0, :cond_d

    .line 134
    invoke-direct/range {p0 .. p0}, Lus/zoom/proguard/xg0;->f1()V

    .line 135
    invoke-direct/range {p0 .. p0}, Lus/zoom/proguard/xg0;->c1()V

    return v10

    .line 137
    :cond_d
    iget-boolean v0, v9, Lus/zoom/proguard/xg0;->t0:Z

    if-eqz v0, :cond_e

    .line 138
    iput-boolean v2, v9, Lus/zoom/proguard/xg0;->t0:Z

    .line 139
    iput v2, v9, Lus/zoom/proguard/xg0;->u0:I

    .line 140
    iput-boolean v10, v9, Lus/zoom/proguard/xg0;->C0:Z

    return v10

    .line 145
    :cond_e
    iget-boolean v0, v9, Lus/zoom/proguard/xg0;->r0:Z

    if-eqz v0, :cond_f

    iget v6, v9, Lus/zoom/proguard/xg0;->k0:F

    cmpl-float v0, v6, v5

    if-eqz v0, :cond_f

    iget v7, v9, Lus/zoom/proguard/xg0;->l0:F

    cmpl-float v0, v7, v5

    if-eqz v0, :cond_f

    iget v8, v9, Lus/zoom/proguard/xg0;->m0:F

    cmpl-float v0, v8, v5

    if-eqz v0, :cond_f

    iget v15, v9, Lus/zoom/proguard/xg0;->n0:F

    cmpl-float v0, v15, v5

    if-eqz v0, :cond_f

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v13

    move v4, v14

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v15

    .line 146
    invoke-direct/range {v0 .. v8}, Lus/zoom/proguard/xg0;->a(FFFFFFFF)V

    .line 151
    :cond_f
    iput v11, v9, Lus/zoom/proguard/xg0;->k0:F

    .line 152
    iput v12, v9, Lus/zoom/proguard/xg0;->l0:F

    .line 153
    iput v13, v9, Lus/zoom/proguard/xg0;->m0:F

    .line 154
    iput v14, v9, Lus/zoom/proguard/xg0;->n0:F

    return v10

    .line 157
    :cond_10
    iget-boolean v1, v9, Lus/zoom/proguard/xg0;->r0:Z

    if-eqz v1, :cond_11

    .line 158
    invoke-direct/range {p0 .. p0}, Lus/zoom/proguard/xg0;->f1()V

    .line 159
    invoke-direct/range {p0 .. p0}, Lus/zoom/proguard/xg0;->c1()V

    .line 160
    iput v2, v9, Lus/zoom/proguard/xg0;->u0:I

    return v10

    .line 162
    :cond_11
    iget-boolean v1, v9, Lus/zoom/proguard/xg0;->t0:Z

    if-eqz v1, :cond_12

    .line 163
    iput-boolean v2, v9, Lus/zoom/proguard/xg0;->t0:Z

    .line 164
    iput v2, v9, Lus/zoom/proguard/xg0;->u0:I

    .line 165
    iput-boolean v10, v9, Lus/zoom/proguard/xg0;->C0:Z

    return v10

    .line 169
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v10, :cond_1a

    .line 170
    iget-boolean v1, v9, Lus/zoom/proguard/xg0;->f0:Z

    if-eqz v1, :cond_1a

    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const-string v5, "y"

    const-string v6, "x"

    if-nez v1, :cond_15

    .line 173
    iput-boolean v2, v9, Lus/zoom/proguard/xg0;->A0:Z

    .line 174
    iput-boolean v2, v9, Lus/zoom/proguard/xg0;->B0:Z

    .line 176
    iget-object v1, v9, Lus/zoom/proguard/xg0;->v0:Landroid/view/MotionEvent;

    if-eqz v1, :cond_13

    iget-object v3, v9, Lus/zoom/proguard/xg0;->w0:Landroid/view/MotionEvent;

    if-eqz v3, :cond_13

    invoke-direct {v9, v1, v3, v0}, Lus/zoom/proguard/xg0;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 177
    iget-object v1, v9, Lus/zoom/proguard/xg0;->D0:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 178
    iput-boolean v10, v9, Lus/zoom/proguard/xg0;->x0:Z

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v9, v1, v3}, Lus/zoom/proguard/xg0;->d(FF)Z

    goto :goto_2

    .line 182
    :cond_13
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 183
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 184
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 185
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 186
    iput v10, v1, Landroid/os/Message;->what:I

    .line 187
    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 188
    iget-object v3, v9, Lus/zoom/proguard/xg0;->D0:Landroid/os/Handler;

    const-wide/16 v4, 0x5dc

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 191
    :goto_2
    iget-object v1, v9, Lus/zoom/proguard/xg0;->v0:Landroid/view/MotionEvent;

    if-eqz v1, :cond_14

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 194
    :cond_14
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v9, Lus/zoom/proguard/xg0;->v0:Landroid/view/MotionEvent;

    goto/16 :goto_3

    .line 196
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v4, :cond_17

    .line 197
    iget-object v1, v9, Lus/zoom/proguard/xg0;->v0:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1a

    .line 198
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x41200000    # 10.0f

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_16

    iget-object v1, v9, Lus/zoom/proguard/xg0;->v0:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1a

    .line 199
    :cond_16
    iget-object v0, v9, Lus/zoom/proguard/xg0;->D0:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return v2

    .line 202
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v10, :cond_1a

    .line 203
    iget-object v1, v9, Lus/zoom/proguard/xg0;->D0:Landroid/os/Handler;

    invoke-virtual {v1, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 205
    iget-object v1, v9, Lus/zoom/proguard/xg0;->v0:Landroid/view/MotionEvent;

    if-eqz v1, :cond_18

    iget-boolean v1, v9, Lus/zoom/proguard/xg0;->x0:Z

    if-nez v1, :cond_18

    .line 206
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    iget-object v1, v9, Lus/zoom/proguard/xg0;->v0:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v10

    sub-long/2addr v7, v10

    const-wide/16 v10, 0xc8

    cmp-long v1, v7, v10

    if-gez v1, :cond_18

    iget-boolean v1, v9, Lus/zoom/proguard/xg0;->A0:Z

    if-nez v1, :cond_18

    iget-boolean v1, v9, Lus/zoom/proguard/xg0;->B0:Z

    if-nez v1, :cond_18

    .line 208
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 209
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 210
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 211
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 212
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    const-string v6, "raw_x"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 213
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    const-string v6, "raw_y"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 215
    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 216
    iput v4, v1, Landroid/os/Message;->what:I

    .line 217
    iget-object v3, v9, Lus/zoom/proguard/xg0;->D0:Landroid/os/Handler;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 221
    :cond_18
    iput-boolean v2, v9, Lus/zoom/proguard/xg0;->x0:Z

    .line 223
    iget-object v1, v9, Lus/zoom/proguard/xg0;->w0:Landroid/view/MotionEvent;

    if-eqz v1, :cond_19

    .line 224
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 227
    :cond_19
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v9, Lus/zoom/proguard/xg0;->w0:Landroid/view/MotionEvent;

    :cond_1a
    :goto_3
    return v2
.end method

.method public a1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/xg0;->f0:Z

    return v0
.end method

.method public b(F)F
    .locals 5

    .line 45
    iget-object v0, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    if-nez v0, :cond_0

    return p1

    :cond_0
    float-to-double v1, p1

    .line 47
    iget-wide v3, p0, Lus/zoom/proguard/xg0;->R:D

    mul-double/2addr v1, v3

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ShareUnit;->getTop()I

    move-result p1

    int-to-double v3, p1

    add-double/2addr v1, v3

    iget p1, p0, Lus/zoom/proguard/xg0;->T:F

    float-to-double v3, p1

    add-double/2addr v1, v3

    double-to-float p1, v1

    return p1
.end method

.method public b()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lus/zoom/proguard/ma1;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_scene_share:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/xg0;->c0:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lus/zoom/proguard/xg0;->e(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/VideoUnit;->getAccessibilityDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected b(IJ)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 50
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ShareVideoScene"

    const-string v4, "onShareDataSizeChanged, userId=%d"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getShareObj(I)Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/xg0;->Q:Lcom/zipow/nydus/VideoSize;

    if-eqz v1, :cond_1

    iget v2, v1, Lcom/zipow/nydus/VideoSize;->width:I

    if-eqz v2, :cond_1

    iget v1, v1, Lcom/zipow/nydus/VideoSize;->height:I

    if-nez v1, :cond_2

    :cond_1
    move v3, v0

    .line 61
    :cond_2
    invoke-virtual {p1, p2, p3}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->getShareDataResolution(J)Lcom/zipow/nydus/VideoSize;

    move-result-object p2

    .line 63
    iget p3, p2, Lcom/zipow/nydus/VideoSize;->width:I

    if-eqz p3, :cond_b

    iget p3, p2, Lcom/zipow/nydus/VideoSize;->height:I

    if-nez p3, :cond_3

    goto/16 :goto_2

    .line 66
    :cond_3
    iput-object p2, p0, Lus/zoom/proguard/xg0;->Q:Lcom/zipow/nydus/VideoSize;

    .line 72
    invoke-virtual {p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object p2

    .line 74
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->isVideoSharingInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 75
    invoke-virtual {p2}, Lus/zoom/proguard/d;->q()Z

    move-result p3

    if-nez p3, :cond_4

    .line 77
    iput-boolean v0, p0, Lus/zoom/proguard/xg0;->b0:Z

    .line 79
    :cond_4
    invoke-virtual {p2, p1}, Lus/zoom/proguard/d;->d(Z)V

    .line 81
    iget-object p1, p0, Lus/zoom/proguard/xg0;->Q:Lcom/zipow/nydus/VideoSize;

    if-eqz p1, :cond_b

    iget p2, p1, Lcom/zipow/nydus/VideoSize;->width:I

    if-eqz p2, :cond_b

    iget p1, p1, Lcom/zipow/nydus/VideoSize;->height:I

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    if-nez v3, :cond_a

    .line 84
    iget-boolean p1, p0, Lus/zoom/proguard/xg0;->b0:Z

    if-eqz p1, :cond_6

    goto :goto_1

    .line 87
    :cond_6
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->O0()I

    move-result p1

    .line 88
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->R0()I

    move-result p2

    if-lt p1, p2, :cond_7

    sub-int/2addr p2, v0

    .line 92
    invoke-direct {p0, p2}, Lus/zoom/proguard/xg0;->n(I)D

    move-result-wide p1

    iput-wide p1, p0, Lus/zoom/proguard/xg0;->R:D

    .line 95
    :cond_7
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->y0()Z

    move-result p1

    iput-boolean p1, p0, Lus/zoom/proguard/xg0;->b0:Z

    .line 97
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->p1()V

    .line 99
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->k1()V

    .line 101
    iget-boolean p1, p0, Lus/zoom/proguard/xg0;->b0:Z

    if-eqz p1, :cond_8

    .line 102
    iget-object p1, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    if-eqz p1, :cond_9

    .line 103
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ShareUnit;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lus/zoom/proguard/xg0;->U:F

    .line 104
    iget-object p1, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ShareUnit;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lus/zoom/proguard/xg0;->V:F

    goto :goto_0

    .line 107
    :cond_8
    iget-wide p1, p0, Lus/zoom/proguard/xg0;->R:D

    iget-object p3, p0, Lus/zoom/proguard/xg0;->Q:Lcom/zipow/nydus/VideoSize;

    iget v0, p3, Lcom/zipow/nydus/VideoSize;->width:I

    int-to-double v0, v0

    mul-double/2addr v0, p1

    double-to-float v0, v0

    iput v0, p0, Lus/zoom/proguard/xg0;->U:F

    .line 108
    iget p3, p3, Lcom/zipow/nydus/VideoSize;->height:I

    int-to-double v0, p3

    mul-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p0, Lus/zoom/proguard/xg0;->V:F

    .line 111
    :cond_9
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->d1()V

    goto :goto_2

    .line 112
    :cond_a
    :goto_1
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->q1()V

    :cond_b
    :goto_2
    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    .line 17
    iget-object p1, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lus/zoom/proguard/qy2;->getUser()J

    move-result-wide p1

    .line 19
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/VideoUnit;->getUserInstType()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/VideoUnit;->updateAvatar()V

    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ShareVideoScene"

    const-string v0, "onUserPicReady: cannot get confStatus."

    .line 30
    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 34
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    .line 35
    invoke-virtual {v1}, Lus/zoom/proguard/qy2;->getUser()J

    move-result-wide v4

    .line 36
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    iget-object v6, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/VideoUnit;->getUserInstType()I

    move-result v6

    invoke-virtual {v1, v6}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-interface {v1, v4, v5}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 38
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v4

    :cond_3
    move-wide v8, v4

    goto :goto_0

    :cond_4
    move-wide v8, v2

    :goto_0
    cmp-long v1, v8, v2

    if-eqz v1, :cond_6

    .line 42
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 43
    iget-object v1, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/VideoUnit;->getUserInstType()I

    move-result v5

    move-object v1, v0

    move v2, p1

    move-wide v6, v8

    invoke-interface/range {v1 .. v7}, Lus/zoom/proguard/lk;->isSameUser(IJIJ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 44
    iget-object p1, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/VideoUnit;->updateAvatar()V

    :cond_6
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 48
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/xg0;->V0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->remoteControlCharInput(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(F)F
    .locals 4

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    if-nez v0, :cond_0

    return p1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ShareUnit;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lus/zoom/proguard/xg0;->S:F

    sub-float/2addr p1, v0

    float-to-double v0, p1

    iget-wide v2, p0, Lus/zoom/proguard/xg0;->R:D

    div-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method

.method public c()V
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShareVideoScene"

    const-string v2, "cacheUnits"

    .line 15
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0, v0}, Lus/zoom/proguard/c;->c(Lus/zoom/proguard/jo;)V

    .line 21
    new-instance v0, Lus/zoom/proguard/dc0;

    iget-object v2, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/ShareUnit;->getWidth()I

    move-result v2

    neg-int v2, v2

    iget-object v3, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ShareUnit;->getTop()I

    move-result v3

    iget-object v4, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/ShareUnit;->getWidth()I

    move-result v4

    iget-object v5, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/ShareUnit;->getHeight()I

    move-result v5

    invoke-direct {v0, v2, v3, v4, v5}, Lus/zoom/proguard/dc0;-><init>(IIII)V

    .line 22
    iget-object v2, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/confapp/ShareUnit;->updateUnitInfo(Lus/zoom/proguard/dc0;)V

    .line 24
    iget-object v0, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    iput-object v0, p0, Lus/zoom/proguard/xg0;->M:Lcom/zipow/videobox/confapp/ShareUnit;

    .line 25
    iget-object v0, p0, Lus/zoom/proguard/xg0;->Q:Lcom/zipow/nydus/VideoSize;

    iput-object v0, p0, Lus/zoom/proguard/xg0;->P:Lcom/zipow/nydus/VideoSize;

    .line 26
    iput-object v1, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    .line 27
    iput-object v1, p0, Lus/zoom/proguard/xg0;->Q:Lcom/zipow/nydus/VideoSize;

    .line 30
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0, v0}, Lus/zoom/proguard/c;->c(Lus/zoom/proguard/jo;)V

    .line 34
    new-instance v0, Lus/zoom/proguard/dc0;

    iget-object v2, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/VideoUnit;->getWidth()I

    move-result v2

    neg-int v2, v2

    iget-object v3, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/VideoUnit;->getTop()I

    move-result v3

    iget-object v4, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/VideoUnit;->getWidth()I

    move-result v4

    iget-object v5, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/VideoUnit;->getHeight()I

    move-result v5

    invoke-direct {v0, v2, v3, v4, v5}, Lus/zoom/proguard/dc0;-><init>(IIII)V

    .line 35
    iget-object v2, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/confapp/VideoUnit;->updateUnitInfo(Lus/zoom/proguard/dc0;)V

    .line 37
    iget-object v0, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    iput-object v0, p0, Lus/zoom/proguard/xg0;->N:Lcom/zipow/videobox/confapp/VideoUnit;

    .line 38
    iput-object v1, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    .line 41
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/c;->C:Lcom/zipow/videobox/confapp/GLImage;

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p0, v0}, Lus/zoom/proguard/c;->c(Lus/zoom/proguard/jo;)V

    .line 45
    new-instance v0, Lus/zoom/proguard/dc0;

    const/4 v2, -0x2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v2, v3, v3}, Lus/zoom/proguard/dc0;-><init>(IIII)V

    .line 46
    iget-object v2, p0, Lus/zoom/proguard/c;->C:Lcom/zipow/videobox/confapp/GLImage;

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/confapp/GLImage;->updateUnitInfo(Lus/zoom/proguard/dc0;)V

    .line 48
    iget-object v0, p0, Lus/zoom/proguard/c;->C:Lcom/zipow/videobox/confapp/GLImage;

    iput-object v0, p0, Lus/zoom/proguard/xg0;->O:Lcom/zipow/videobox/confapp/GLImage;

    .line 49
    iput-object v1, p0, Lus/zoom/proguard/c;->C:Lcom/zipow/videobox/confapp/GLImage;

    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/VideoUnit;->updateAspectMode(I)V

    :cond_0
    return-void
.end method

.method public c(IJ)V
    .locals 6

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lus/zoom/proguard/xg0;->d0:Z

    .line 54
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    .line 55
    invoke-interface {v1, p2, p3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    const-string v2, "ShareVideoScene"

    const/4 v3, 0x1

    if-nez v1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    .line 57
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "onShareUserReceivingStatus, cannot get user. userId=%d"

    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 61
    :cond_0
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getShareStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmShareStatus;

    move-result-object v1

    if-nez v1, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    .line 63
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "onShareUserReceivingStatus, cannot get share status. userId=%d"

    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 72
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmShareStatus;->getIsReceiving()Z

    move-result v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "onShareUserReceivingStatus, userId=%d, isReceiving=%b"

    invoke-static {v2, v5, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    .line 76
    iput-boolean v3, p0, Lus/zoom/proguard/xg0;->a0:Z

    .line 77
    invoke-direct {p0, v0}, Lus/zoom/proguard/xg0;->w(Z)V

    .line 78
    invoke-virtual {p0}, Lus/zoom/proguard/c;->m0()V

    .line 81
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getShareDataResolution(IJ)Lcom/zipow/nydus/VideoSize;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 84
    iget v3, v1, Lcom/zipow/nydus/VideoSize;->width:I

    if-lez v3, :cond_3

    iget v1, v1, Lcom/zipow/nydus/VideoSize;->height:I

    if-lez v1, :cond_3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "onShareUserReceivingStatus, simulate a share data size change event"

    .line 86
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p0, p1, p2, p3}, Lus/zoom/proguard/xg0;->b(IJ)V

    goto :goto_0

    .line 90
    :cond_2
    iget-boolean p1, p0, Lus/zoom/proguard/xg0;->a0:Z

    if-nez p1, :cond_3

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "onShareUserReceivingStatus, before show waiting"

    .line 91
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-direct {p0, v3}, Lus/zoom/proguard/xg0;->w(Z)V

    .line 95
    :cond_3
    :goto_0
    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lus/zoom/proguard/vq2;->b(Z)Lus/zoom/proguard/mb;

    move-result-object p1

    invoke-direct {p0, p1}, Lus/zoom/proguard/xg0;->a(Lus/zoom/proguard/mb;)V

    return-void
.end method

.method public c(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/c;->c(ILjava/util/List;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-virtual {p0}, Lus/zoom/proguard/c;->B()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string p2, "ShareVideoScene"

    const-string v0, "onUserVideoStatusChanged: userIds size=%d, isPreloadStatus()=%b"

    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/c;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance p1, Lus/zoom/proguard/xg0$c;

    invoke-direct {p1, p0}, Lus/zoom/proguard/xg0$c;-><init>(Lus/zoom/proguard/xg0;)V

    invoke-virtual {p0, p1}, Lus/zoom/proguard/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lus/zoom/proguard/c;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p0}, Lus/zoom/proguard/xg0;->m1()V

    :cond_0
    return-void
.end method

.method public c(FF)Z
    .locals 3

    .line 52
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/xg0;->V0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->remoteControlDoubleScroll(JFF)Z

    move-result p1

    return p1
.end method

.method public d(F)F
    .locals 4

    .line 31
    iget-object v0, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    if-nez v0, :cond_0

    return p1

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ShareUnit;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lus/zoom/proguard/xg0;->T:F

    sub-float/2addr p1, v0

    float-to-double v0, p1

    iget-wide v2, p0, Lus/zoom/proguard/xg0;->R:D

    div-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method

.method public d(I)Landroid/graphics/Rect;
    .locals 4

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    if-eqz p1, :cond_2

    .line 17
    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ShareUnit;->getLeft()I

    move-result v0

    iget-object v1, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ShareUnit;->getTop()I

    move-result v1

    iget-object v2, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/ShareUnit;->getRight()I

    move-result v2

    iget-object v3, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ShareUnit;->getBottom()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    .line 18
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz p1, :cond_2

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoUnit;->getLeft()I

    move-result v0

    iget-object v1, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/VideoUnit;->getTop()I

    move-result v1

    iget-object v2, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/VideoUnit;->getRight()I

    move-result v2

    iget-object v3, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/VideoUnit;->getBottom()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    .line 29
    :cond_2
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    return-object p1
.end method

.method protected d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/c;->C:Lcom/zipow/videobox/confapp/GLImage;

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/c;->e()Lus/zoom/proguard/dc0;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/xg0;->O:Lcom/zipow/videobox/confapp/GLImage;

    if-eqz v1, :cond_1

    .line 10
    iput-object v1, p0, Lus/zoom/proguard/c;->C:Lcom/zipow/videobox/confapp/GLImage;

    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lus/zoom/proguard/xg0;->O:Lcom/zipow/videobox/confapp/GLImage;

    .line 12
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/GLImage;->updateUnitInfo(Lus/zoom/proguard/dc0;)V

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/c;->C:Lcom/zipow/videobox/confapp/GLImage;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/c;->a(Lus/zoom/proguard/jo;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-super {p0}, Lus/zoom/proguard/c;->d()V

    :goto_0
    return-void
.end method

.method public d(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/xg0;->h(ILjava/util/List;)V

    return-void
.end method

.method public d(FF)Z
    .locals 3

    .line 34
    invoke-virtual {p0, p1}, Lus/zoom/proguard/xg0;->c(F)F

    move-result p1

    .line 35
    invoke-virtual {p0, p2}, Lus/zoom/proguard/xg0;->d(F)F

    move-result p2

    .line 36
    iput p1, p0, Lus/zoom/proguard/xg0;->y0:F

    .line 37
    iput p2, p0, Lus/zoom/proguard/xg0;->z0:F

    .line 38
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/xg0;->V0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->remoteControlDoubleTap(JFF)Z

    move-result p1

    return p1
.end method

.method public e(I)Ljava/lang/CharSequence;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->U0()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_comma_213614:I

    .line 16
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ConfActivity;->isToolbarShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    sget v1, Lus/zoom/videomeetings/R$string;->zm_description_scene_share_toolbar_showed:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 21
    :cond_2
    sget v1, Lus/zoom/videomeetings/R$string;->zm_description_scene_share_toolbar_hided:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 22
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/VideoUnit;->getAccessibilityDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ShareVideoScene"

    const-string v2, "onUserVideoQualityChanged: userId size=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoUnit;->getCanShowNetworkStatus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    invoke-static {p1}, Lus/zoom/proguard/el0;->a(I)Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    .line 53
    iget-object p1, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/VideoUnit;->onNetworkStatusChanged()V

    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 57
    iget-object v2, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v2}, Lus/zoom/proguard/qy2;->getUser()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isSameVideo(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoUnit;->onNetworkStatusChanged()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public e(FF)Z
    .locals 3

    .line 86
    invoke-virtual {p0, p1}, Lus/zoom/proguard/xg0;->c(F)F

    move-result p1

    .line 87
    invoke-virtual {p0, p2}, Lus/zoom/proguard/xg0;->d(F)F

    move-result p2

    .line 88
    iput p1, p0, Lus/zoom/proguard/xg0;->y0:F

    .line 89
    iput p2, p0, Lus/zoom/proguard/xg0;->z0:F

    .line 90
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/xg0;->V0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->remoteControlLongPress(JFF)Z

    move-result p1

    return p1
.end method

.method public f(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "ShareVideoScene"

    const-string v0, "onUserVideoDataSizeChanged, userId size=%d"

    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lus/zoom/proguard/xg0$d;

    invoke-direct {p1, p0}, Lus/zoom/proguard/xg0$d;-><init>(Lus/zoom/proguard/xg0;)V

    invoke-virtual {p0, p1}, Lus/zoom/proguard/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(FF)Z
    .locals 3

    .line 8
    invoke-virtual {p0, p1}, Lus/zoom/proguard/xg0;->c(F)F

    move-result p1

    .line 9
    invoke-virtual {p0, p2}, Lus/zoom/proguard/xg0;->d(F)F

    move-result p2

    .line 10
    iput p1, p0, Lus/zoom/proguard/xg0;->y0:F

    .line 11
    iput p2, p0, Lus/zoom/proguard/xg0;->z0:F

    .line 12
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/xg0;->V0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->remoteControlSingleMove(JFF)Z

    move-result p1

    return p1
.end method

.method public g(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/xg0;->h(ILjava/util/List;)V

    return-void
.end method

.method public g(FF)Z
    .locals 3

    .line 3
    invoke-virtual {p0, p1}, Lus/zoom/proguard/xg0;->c(F)F

    move-result p1

    .line 4
    invoke-virtual {p0, p2}, Lus/zoom/proguard/xg0;->d(F)F

    move-result p2

    .line 5
    iput p1, p0, Lus/zoom/proguard/xg0;->y0:F

    .line 6
    iput p2, p0, Lus/zoom/proguard/xg0;->z0:F

    .line 8
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/xg0;->V0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->remoteControlSingleTap(JFF)Z

    move-result p1

    return p1
.end method

.method public h()V
    .locals 2

    .line 39
    iget-object v0, p0, Lus/zoom/proguard/xg0;->M:Lcom/zipow/videobox/confapp/ShareUnit;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ShareUnit;->onDestroy()V

    .line 41
    iput-object v1, p0, Lus/zoom/proguard/xg0;->M:Lcom/zipow/videobox/confapp/ShareUnit;

    .line 42
    iput-object v1, p0, Lus/zoom/proguard/xg0;->P:Lcom/zipow/nydus/VideoSize;

    .line 45
    iput-object v1, p0, Lus/zoom/proguard/xg0;->Q:Lcom/zipow/nydus/VideoSize;

    .line 48
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/xg0;->N:Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoUnit;->onDestroy()V

    .line 50
    iput-object v1, p0, Lus/zoom/proguard/xg0;->N:Lcom/zipow/videobox/confapp/VideoUnit;

    .line 53
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/xg0;->O:Lcom/zipow/videobox/confapp/GLImage;

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/GLImage;->onDestroy()V

    .line 55
    iput-object v1, p0, Lus/zoom/proguard/xg0;->O:Lcom/zipow/videobox/confapp/GLImage;

    :cond_2
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lus/zoom/proguard/xg0;->a0:Z

    return-void
.end method

.method public j(I)Z
    .locals 7

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/xg0;->c0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/xg0;->Q:Lcom/zipow/nydus/VideoSize;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    if-nez v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-wide v3, p0, Lus/zoom/proguard/xg0;->R:D

    iget v0, v0, Lcom/zipow/nydus/VideoSize;->width:I

    int-to-double v5, v0

    mul-double/2addr v3, v5

    double-to-float v0, v3

    const/4 v3, 0x1

    if-lez p1, :cond_3

    .line 13
    iget p1, p0, Lus/zoom/proguard/xg0;->S:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    move v1, v3

    :cond_2
    return v1

    .line 15
    :cond_3
    iget p1, p0, Lus/zoom/proguard/xg0;->S:F

    add-float/2addr p1, v0

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/ShareUnit;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    move v1, v3

    :cond_4
    :goto_0
    return v1
.end method

.method protected k()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->onSwitchToOrOutShare(Z)V

    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/xg0;->c0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lus/zoom/proguard/xg0;->d0:Z

    .line 4
    iput-boolean p1, p0, Lus/zoom/proguard/xg0;->c0:Z

    if-nez p1, :cond_1

    .line 7
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->switchToSmallShare()V

    .line 9
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->refreshRCFloatView(Z)V

    .line 11
    invoke-virtual {p0}, Lus/zoom/proguard/c;->g0()V

    return-void
.end method

.method public m(I)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/xg0;->V0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->remoteControlKeyInput(JI)Z

    move-result p1

    return p1
.end method

.method protected m1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$id;->panelSwitchScene:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/SwitchScenePanel;

    .line 11
    sget v1, Lus/zoom/videomeetings/R$id;->panelSwitchSceneButtons:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v2, 0xa

    new-array v2, v2, [Landroid/widget/ImageButton;

    .line 13
    iput-object v2, p0, Lus/zoom/proguard/xg0;->e0:[Landroid/widget/ImageButton;

    .line 15
    invoke-virtual {p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/bl0;

    .line 17
    invoke-virtual {v2}, Lus/zoom/proguard/bl0;->i()I

    move-result v3

    .line 18
    invoke-virtual {v2}, Lus/zoom/proguard/bl0;->M()I

    move-result v2

    .line 20
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v4, 0x0

    move v5, v4

    .line 22
    :goto_0
    iget-object v6, p0, Lus/zoom/proguard/xg0;->e0:[Landroid/widget/ImageButton;

    array-length v7, v6

    const/4 v8, 0x1

    if-ge v5, v7, :cond_5

    .line 23
    new-instance v7, Landroid/widget/ImageButton;

    invoke-direct {v7, v0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    aput-object v7, v6, v5

    .line 24
    iget-object v6, p0, Lus/zoom/proguard/xg0;->e0:[Landroid/widget/ImageButton;

    aget-object v6, v6, v5

    invoke-virtual {v6, v4}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 25
    iget-object v6, p0, Lus/zoom/proguard/xg0;->e0:[Landroid/widget/ImageButton;

    aget-object v6, v6, v5

    add-int/lit8 v7, v2, -0x1

    if-ne v5, v7, :cond_2

    sget v8, Lus/zoom/videomeetings/R$drawable;->zm_btn_switch_scene_selected:I

    goto :goto_1

    :cond_2
    sget v8, Lus/zoom/videomeetings/R$drawable;->zm_btn_switch_scene_unselected:I

    :goto_1
    invoke-virtual {v6, v8}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 26
    iget-object v6, p0, Lus/zoom/proguard/xg0;->e0:[Landroid/widget/ImageButton;

    aget-object v6, v6, v5

    if-ge v5, v3, :cond_3

    move v8, v4

    goto :goto_2

    :cond_3
    const/16 v8, 0x8

    :goto_2
    invoke-virtual {v6, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 27
    iget-object v6, p0, Lus/zoom/proguard/xg0;->e0:[Landroid/widget/ImageButton;

    aget-object v6, v6, v5

    invoke-virtual {v6, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v6, p0, Lus/zoom/proguard/xg0;->e0:[Landroid/widget/ImageButton;

    aget-object v6, v6, v5

    if-ne v5, v7, :cond_4

    .line 29
    sget v7, Lus/zoom/videomeetings/R$string;->zm_description_scene_share:I

    invoke-virtual {v0, v7}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 30
    :cond_4
    invoke-virtual {p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object v7

    check-cast v7, Lus/zoom/proguard/bl0;

    invoke-virtual {v7, v5}, Lus/zoom/proguard/bl0;->f(I)Ljava/lang/String;

    move-result-object v7

    .line 31
    :goto_3
    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v6, p0, Lus/zoom/proguard/xg0;->e0:[Landroid/widget/ImageButton;

    aget-object v6, v6, v5

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v0, v7}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v7

    const/high16 v8, 0x42200000    # 40.0f

    invoke-static {v0, v8}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v1, v6, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 37
    :cond_5
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->j1()V

    .line 38
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v2, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->panelSwitchScene:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    if-gt v3, v8, :cond_6

    const/4 v4, 0x4

    :cond_6
    invoke-virtual {v0, v1, v2, v4}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/xg0;->e0:[Landroid/widget/ImageButton;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lus/zoom/proguard/xg0;->o(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/xg0;->f0:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lus/zoom/proguard/xg0;->Z:Z

    .line 6
    iget-boolean v0, p0, Lus/zoom/proguard/xg0;->c0:Z

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/xg0;->W:Z

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/xg0;->Q:Lcom/zipow/nydus/VideoSize;

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/zipow/nydus/VideoSize;->width:I

    if-eqz v1, :cond_5

    iget v0, v0, Lcom/zipow/nydus/VideoSize;->height:I

    if-nez v0, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->R0()I

    move-result v0

    .line 18
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->O0()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 19
    rem-int/2addr v2, v0

    if-ne v2, v1, :cond_3

    return-void

    :cond_3
    if-nez v2, :cond_4

    .line 24
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->q1()V

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v2, v0, p1}, Lus/zoom/proguard/xg0;->a(IFF)V

    nop

    :cond_5
    :goto_0
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/xg0;->Z:Z

    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lus/zoom/proguard/xg0;->c0:Z

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v1, v0, Lus/zoom/proguard/xg0;->r0:Z

    if-nez v1, :cond_e

    iget-boolean v1, v0, Lus/zoom/proguard/xg0;->t0:Z

    if-eqz v1, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lus/zoom/proguard/xg0;->B0:Z

    .line 10
    iget-boolean v1, v0, Lus/zoom/proguard/xg0;->W:Z

    if-eqz v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/c;->z()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_7

    .line 14
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lus/zoom/proguard/xg0;->g0:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x12c

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    return-void

    .line 17
    :cond_3
    iget-object v1, v0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    if-eqz v1, :cond_e

    iget-object v2, v0, Lus/zoom/proguard/xg0;->Q:Lcom/zipow/nydus/VideoSize;

    if-nez v2, :cond_4

    goto/16 :goto_7

    :cond_4
    const/4 v3, 0x0

    cmpl-float v4, p3, v3

    const/4 v5, 0x0

    if-lez v4, :cond_5

    .line 21
    iget-object v1, v0, Lus/zoom/proguard/xg0;->X:Landroid/widget/Scroller;

    invoke-virtual {v1, v5}, Landroid/widget/Scroller;->setFinalX(I)V

    goto :goto_0

    .line 23
    :cond_5
    iget-wide v6, v0, Lus/zoom/proguard/xg0;->R:D

    iget v2, v2, Lcom/zipow/nydus/VideoSize;->width:I

    int-to-double v8, v2

    mul-double/2addr v6, v8

    double-to-float v2, v6

    .line 24
    iget-object v6, v0, Lus/zoom/proguard/xg0;->X:Landroid/widget/Scroller;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ShareUnit;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v6, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    :goto_0
    cmpl-float v1, p4, v3

    if-lez v1, :cond_6

    .line 28
    iget-object v2, v0, Lus/zoom/proguard/xg0;->X:Landroid/widget/Scroller;

    invoke-virtual {v2, v5}, Landroid/widget/Scroller;->setFinalY(I)V

    goto :goto_1

    .line 30
    :cond_6
    iget-wide v2, v0, Lus/zoom/proguard/xg0;->R:D

    iget-object v6, v0, Lus/zoom/proguard/xg0;->Q:Lcom/zipow/nydus/VideoSize;

    iget v6, v6, Lcom/zipow/nydus/VideoSize;->height:I

    int-to-double v6, v6

    mul-double/2addr v2, v6

    double-to-float v2, v2

    .line 31
    iget-object v3, v0, Lus/zoom/proguard/xg0;->X:Landroid/widget/Scroller;

    iget-object v6, v0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/ShareUnit;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v2

    float-to-int v2, v6

    invoke-virtual {v3, v2}, Landroid/widget/Scroller;->setFinalY(I)V

    .line 35
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    const v3, 0x44bb8000    # 1500.0f

    invoke-static {v2, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    .line 37
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v3, v3, v6

    const v6, 0x3dcccccd    # 0.1f

    if-lez v3, :cond_a

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    move/from16 v6, p3

    :goto_2
    div-float v1, p4, v6

    int-to-float v3, v2

    cmpl-float v4, v6, v3

    if-lez v4, :cond_8

    move v6, v3

    goto :goto_3

    :cond_8
    neg-int v2, v2

    int-to-float v2, v2

    cmpg-float v3, v6, v2

    if-gez v3, :cond_9

    move v6, v2

    :cond_9
    :goto_3
    mul-float/2addr v1, v6

    goto :goto_6

    :cond_a
    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    move/from16 v6, p4

    :goto_4
    div-float v1, p3, v6

    int-to-float v3, v2

    cmpl-float v4, v6, v3

    if-lez v4, :cond_c

    move v2, v3

    goto :goto_5

    :cond_c
    neg-int v2, v2

    int-to-float v2, v2

    cmpg-float v3, v6, v2

    if-gez v3, :cond_d

    goto :goto_5

    :cond_d
    move v2, v6

    :goto_5
    mul-float v6, v2, v1

    move v1, v2

    .line 65
    :goto_6
    iget-object v7, v0, Lus/zoom/proguard/xg0;->X:Landroid/widget/Scroller;

    iget v2, v0, Lus/zoom/proguard/xg0;->S:F

    float-to-int v8, v2

    iget v2, v0, Lus/zoom/proguard/xg0;->T:F

    float-to-int v9, v2

    float-to-int v10, v6

    float-to-int v11, v1

    const/high16 v12, -0x80000000

    const v13, 0x7fffffff

    const/high16 v14, -0x80000000

    const v15, 0x7fffffff

    invoke-virtual/range {v7 .. v15}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 67
    iput-boolean v5, v0, Lus/zoom/proguard/xg0;->Z:Z

    .line 68
    invoke-direct/range {p0 .. p0}, Lus/zoom/proguard/xg0;->W0()V

    :cond_e
    :goto_7
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lus/zoom/proguard/xg0;->c0:Z

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean p1, p0, Lus/zoom/proguard/xg0;->C0:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lus/zoom/proguard/xg0;->C0:Z

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lus/zoom/proguard/xg0;->A0:Z

    .line 12
    iput-boolean p1, p0, Lus/zoom/proguard/xg0;->Z:Z

    .line 14
    iget-boolean p1, p0, Lus/zoom/proguard/xg0;->W:Z

    if-nez p1, :cond_2

    return-void

    .line 18
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lus/zoom/proguard/xg0;->g0:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x12c

    cmp-long p1, p1, v0

    if-gez p1, :cond_3

    return-void

    .line 20
    :cond_3
    iget p1, p0, Lus/zoom/proguard/xg0;->S:F

    sub-float/2addr p1, p3

    iput p1, p0, Lus/zoom/proguard/xg0;->S:F

    .line 21
    iget p1, p0, Lus/zoom/proguard/xg0;->T:F

    sub-float/2addr p1, p4

    iput p1, p0, Lus/zoom/proguard/xg0;->T:F

    .line 23
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->k1()V

    .line 25
    invoke-virtual {p0}, Lus/zoom/proguard/xg0;->a1()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 26
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->c1()V

    .line 29
    :cond_4
    invoke-direct {p0}, Lus/zoom/proguard/xg0;->d1()V

    return-void
.end method

.method public onVideoViewSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lus/zoom/proguard/xg0;->f0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public s0()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/xg0;->d0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/xg0;->c0:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 10
    :cond_1
    iget-boolean v0, p0, Lus/zoom/proguard/xg0;->f0:Z

    if-eqz v0, :cond_2

    return v1

    .line 13
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    if-eqz v0, :cond_5

    iget-boolean v3, p0, Lus/zoom/proguard/xg0;->a0:Z

    if-nez v3, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    iget-object v3, p0, Lus/zoom/proguard/xg0;->Q:Lcom/zipow/nydus/VideoSize;

    if-nez v3, :cond_4

    return v2

    .line 20
    :cond_4
    iget-wide v4, p0, Lus/zoom/proguard/xg0;->R:D

    iget v3, v3, Lcom/zipow/nydus/VideoSize;->width:I

    int-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-float v3, v4

    .line 21
    iget v4, p0, Lus/zoom/proguard/xg0;->S:F

    add-float/2addr v4, v3

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ShareUnit;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_5

    move v1, v2

    :cond_5
    :goto_0
    return v1
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/xg0;->f0:Z

    return-void
.end method

.method public w0()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/xg0;->d0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/xg0;->c0:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 10
    :cond_1
    iget-boolean v0, p0, Lus/zoom/proguard/xg0;->f0:Z

    if-eqz v0, :cond_2

    return v1

    .line 14
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lus/zoom/proguard/xg0;->a0:Z

    if-nez v0, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/xg0;->Q:Lcom/zipow/nydus/VideoSize;

    if-nez v0, :cond_4

    return v2

    .line 21
    :cond_4
    iget v0, p0, Lus/zoom/proguard/xg0;->S:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    move v1, v2

    :cond_5
    :goto_0
    return v1
.end method

.method protected x0()Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ox1;->a(I)Z

    move-result v1

    const/4 v2, 0x2

    .line 2
    invoke-static {v2}, Lus/zoom/proguard/ox1;->a(I)Z

    move-result v2

    .line 5
    iget-boolean v3, p0, Lus/zoom/proguard/xg0;->c0:Z

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/xg0;->K:Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public z0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/xg0;->c0:Z

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isAudioOnlyMeeting()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isShareOnlyMeeting()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->noOneIsSendingVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iput-boolean v2, p0, Lus/zoom/proguard/xg0;->c0:Z

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/c;->g0()V

    :cond_2
    return-void
.end method
