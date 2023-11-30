.class public Lus/zoom/feature/videoeffects/b;
.super Ljava/lang/Object;
.source "ZmVideoEffectsMgr.java"

# interfaces
.implements Lus/zoom/proguard/fk;


# static fields
.field private static A:Lus/zoom/feature/videoeffects/b; = null

.field private static final y:Ljava/lang/String; = "ZmVideoEffectsMgr"

.field public static final z:I = 0x12c000


# instance fields
.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Lus/zoom/feature/videoeffects/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/feature/videoeffects/b;

    invoke-direct {v0}, Lus/zoom/feature/videoeffects/b;-><init>()V

    sput-object v0, Lus/zoom/feature/videoeffects/b;->A:Lus/zoom/feature/videoeffects/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lus/zoom/feature/videoeffects/b;->r:I

    .line 3
    iput v0, p0, Lus/zoom/feature/videoeffects/b;->s:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lus/zoom/feature/videoeffects/b;->t:I

    .line 5
    iput v0, p0, Lus/zoom/feature/videoeffects/b;->u:I

    .line 6
    iput-boolean v1, p0, Lus/zoom/feature/videoeffects/b;->v:Z

    .line 7
    iput-boolean v1, p0, Lus/zoom/feature/videoeffects/b;->w:Z

    .line 28
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/pb1;->a(Lus/zoom/proguard/fk;)V

    .line 29
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ZmConfDefaultCallback;->getInstance()Lcom/zipow/videobox/conference/jni/ZmConfDefaultCallback;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lus/zoom/proguard/ez2;->c(I)Lus/zoom/proguard/ez2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/jni/ZmConfCallback;->registerOuterListener(Lcom/zipow/videobox/conference/jni/IZmConfCallback;)V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 132
    iget v0, p0, Lus/zoom/feature/videoeffects/b;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private b()Z
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/feature/videoeffects/b;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private d()Z
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/feature/videoeffects/b;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lus/zoom/proguard/oj1;->c()Lus/zoom/proguard/oj1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/oj1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private e()Z
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/feature/videoeffects/b;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lus/zoom/proguard/oj1;->c()Lus/zoom/proguard/oj1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/oj1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/feature/videoeffects/b;->v:Z

    if-nez v0, :cond_0

    const-string v0, "tensorflowlite_gpu_jni"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "tensorflowlite_jni"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lus/zoom/feature/videoeffects/b;->v:Z

    :cond_0
    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/kg1;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 11
    :cond_1
    iget v1, p0, Lus/zoom/feature/videoeffects/b;->r:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_3

    .line 12
    invoke-static {}, Lus/zoom/proguard/jg1;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isVideoVirtualBkgndEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iput v1, p0, Lus/zoom/feature/videoeffects/b;->r:I

    .line 15
    :cond_3
    iget v1, p0, Lus/zoom/feature/videoeffects/b;->s:I

    if-ne v1, v4, :cond_5

    .line 16
    invoke-static {}, Lus/zoom/proguard/jg1;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isVideoFilterEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    iput v1, p0, Lus/zoom/feature/videoeffects/b;->s:I

    .line 19
    :cond_5
    iget v1, p0, Lus/zoom/feature/videoeffects/b;->t:I

    if-ne v1, v4, :cond_7

    .line 20
    invoke-static {}, Lus/zoom/proguard/jg1;->s()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isVideoStudioEffectEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    iput v1, p0, Lus/zoom/feature/videoeffects/b;->t:I

    .line 23
    :cond_7
    iget v1, p0, Lus/zoom/feature/videoeffects/b;->u:I

    if-ne v1, v4, :cond_9

    .line 24
    invoke-static {}, Lus/zoom/proguard/jg1;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isVideo3DAvatarEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    iput v2, p0, Lus/zoom/feature/videoeffects/b;->u:I

    :cond_9
    return-void
.end method

.method public static i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lus/zoom/feature/videoeffects/b;->A:Lus/zoom/feature/videoeffects/b;

    return-void
.end method

.method public static j()Lus/zoom/feature/videoeffects/b;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/feature/videoeffects/b;->A:Lus/zoom/feature/videoeffects/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/feature/videoeffects/b;

    invoke-direct {v0}, Lus/zoom/feature/videoeffects/b;-><init>()V

    sput-object v0, Lus/zoom/feature/videoeffects/b;->A:Lus/zoom/feature/videoeffects/b;

    .line 5
    :cond_0
    sget-object v0, Lus/zoom/feature/videoeffects/b;->A:Lus/zoom/feature/videoeffects/b;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkApplyVEOnRender() called with: renderInfo = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmVideoEffectsMgr"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/b;->g()V

    .line 46
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "checkApplyVEOnRender(), before apply avatar."

    .line 48
    invoke-static {v3, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-static {}, Lus/zoom/feature/videoeffects/avatar3d/Zm3DAvatarMgr;->n()Lus/zoom/feature/videoeffects/avatar3d/Zm3DAvatarMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/feature/videoeffects/avatar3d/Zm3DAvatarMgr;->c(J)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 53
    :goto_0
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/b;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "checkApplyVEOnRender(), before apply VB."

    .line 55
    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "checkApplyVEOnRender(), apply VB with default one because of avatar"

    .line 60
    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Lus/zoom/feature/videoeffects/avatar3d/Zm3DAvatarMgr;->n()Lus/zoom/feature/videoeffects/avatar3d/Zm3DAvatarMgr;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/feature/videoeffects/avatar3d/Zm3DAvatarMgr;->m()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->getInstance()Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;

    move-result-object v4

    invoke-virtual {v4, p1, p2, v2}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->applyVBOnRenderWithDefault(JLjava/lang/String;)Z

    goto :goto_1

    :cond_1
    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "checkApplyVEOnRender(), apply VB normally"

    .line 66
    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-static {}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->getInstance()Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->applyVBOnRender(J)Z

    goto :goto_1

    .line 71
    :cond_2
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/b;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "checkApplyVEOnRender(), custom VB is disabled, add the default VB from Avatars"

    .line 76
    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {}, Lus/zoom/feature/videoeffects/avatar3d/Zm3DAvatarMgr;->n()Lus/zoom/feature/videoeffects/avatar3d/Zm3DAvatarMgr;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/feature/videoeffects/avatar3d/Zm3DAvatarMgr;->m()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-static {}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->getInstance()Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;

    move-result-object v4

    invoke-virtual {v4, p1, p2, v2}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->applySpecificVBOnRender(JLjava/lang/String;)Z

    goto :goto_1

    :cond_3
    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "checkApplyVEOnRender() custom VB is disabled and doesn\'t selet a avatar, so set VB to none"

    .line 83
    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-static {}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->getInstance()Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->disableVBOnRender(J)V

    .line 90
    :cond_4
    :goto_1
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/b;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v0, :cond_5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "checkApplyVEOnRender(), before apply filter"

    .line 92
    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Lus/zoom/feature/videoeffects/videofilter/ZmVideoFilterMgr;->m()Lus/zoom/feature/videoeffects/videofilter/ZmVideoFilterMgr;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lus/zoom/feature/videoeffects/videofilter/ZmVideoFilterMgr;->c(J)Z

    .line 97
    :cond_5
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/b;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez v0, :cond_6

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "checkApplyVEOnRender(), before apply studio effect"

    .line 99
    invoke-static {v3, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {}, Lus/zoom/proguard/fv2;->b()Lus/zoom/proguard/fv2;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/fv2;->a()Z

    :cond_6
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 2
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/feature/videoeffects/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lus/zoom/feature/videoeffects/b;->h()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/b;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-static {}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->getInstance()Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->init()V

    .line 15
    sget-object v1, Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;->Backgrounds:Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_2
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/b;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    invoke-static {}, Lus/zoom/feature/videoeffects/videofilter/ZmVideoFilterMgr;->m()Lus/zoom/feature/videoeffects/videofilter/ZmVideoFilterMgr;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/xj1;->i()V

    .line 20
    sget-object v1, Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;->Filters:Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_3
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/b;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    invoke-static {}, Lus/zoom/proguard/fv2;->b()Lus/zoom/proguard/fv2;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/fv2;->d()V

    .line 25
    sget-object v1, Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;->Effects:Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_4
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/b;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 29
    invoke-static {}, Lus/zoom/feature/videoeffects/avatar3d/Zm3DAvatarMgr;->n()Lus/zoom/feature/videoeffects/avatar3d/Zm3DAvatarMgr;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/xj1;->i()V

    .line 30
    sget-object v1, Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;->Avatars:Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_5
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/b;->f()V

    .line 34
    invoke-static {p1, v0}, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Lus/zoom/feature/videoeffects/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/feature/videoeffects/b;->x:Lus/zoom/feature/videoeffects/a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lus/zoom/feature/videoeffects/b;->w:Z

    .line 36
    iget-object p1, p0, Lus/zoom/feature/videoeffects/b;->x:Lus/zoom/feature/videoeffects/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p0, Lus/zoom/feature/videoeffects/b;->x:Lus/zoom/feature/videoeffects/a;

    invoke-virtual {p1}, Lus/zoom/feature/videoeffects/a;->g()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;[I)[I
    .locals 11

    .line 102
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p1, v1, [I

    return-object p1

    .line 106
    :cond_0
    array-length v0, p2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    new-array p1, v1, [I

    return-object p1

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "ZmVideoEffectsMgr"

    const-string v3, "decodeImage, before decode image"

    .line 110
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x12c000

    .line 111
    invoke-static {p1, v0, v1, v1}, Lus/zoom/proguard/k51;->a(Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "decodeImage, after decode image"

    .line 112
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    new-array p1, v1, [I

    return-object p1

    .line 117
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    aput v0, p2, v1

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v0, 0x1

    aput v10, p2, v0

    .line 122
    :try_start_0
    aget v9, p2, v1

    mul-int p2, v9, v10

    new-array p2, p2, [I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move v6, v9

    .line 128
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 129
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p2

    .line 130
    :catch_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    new-array p1, v1, [I

    return-object p1
.end method

.method public c()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/b;->g()V

    .line 11
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/b;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lus/zoom/feature/videoeffects/b;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lus/zoom/feature/videoeffects/b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lus/zoom/feature/videoeffects/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lus/zoom/feature/videoeffects/b;->x:Lus/zoom/feature/videoeffects/a;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/feature/videoeffects/b;->w:Z

    .line 3
    invoke-static {}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->getInstance()Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->interceptVB(Z)V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/feature/videoeffects/b;->w:Z

    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/b;->g()V

    .line 2
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->getInstance()Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->reloadData()V

    .line 6
    :cond_0
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lus/zoom/feature/videoeffects/videofilter/ZmVideoFilterMgr;->m()Lus/zoom/feature/videoeffects/videofilter/ZmVideoFilterMgr;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/xj1;->l()V

    .line 10
    :cond_1
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lus/zoom/proguard/fv2;->b()Lus/zoom/proguard/fv2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/fv2;->f()V

    .line 14
    :cond_2
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-static {}, Lus/zoom/feature/videoeffects/avatar3d/Zm3DAvatarMgr;->n()Lus/zoom/feature/videoeffects/avatar3d/Zm3DAvatarMgr;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/xj1;->l()V

    :cond_3
    return-void
.end method

.method public releaseConfResource()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lus/zoom/feature/videoeffects/b;->r:I

    .line 2
    iput v0, p0, Lus/zoom/feature/videoeffects/b;->s:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lus/zoom/feature/videoeffects/b;->t:I

    .line 4
    iput v0, p0, Lus/zoom/feature/videoeffects/b;->u:I

    .line 5
    iput-boolean v1, p0, Lus/zoom/feature/videoeffects/b;->w:Z

    return-void
.end method
