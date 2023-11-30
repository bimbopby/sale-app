.class public Lus/zoom/proguard/to1;
.super Lus/zoom/proguard/po1;
.source "ZmImmersiveGallerySceneMgr.java"


# instance fields
.field private E:Lus/zoom/proguard/uo1;

.field private F:Lus/zoom/proguard/uo1;

.field private G:Lus/zoom/proguard/uo1;

.field private H:Lus/zoom/proguard/uo1;

.field private I:Z

.field private J:Z

.field private K:Z


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/VideoBoxApplication;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/po1;-><init>(Lcom/zipow/videobox/VideoBoxApplication;I)V

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lus/zoom/proguard/to1;->I:Z

    .line 40
    iput-boolean p1, p0, Lus/zoom/proguard/to1;->J:Z

    .line 41
    iput-boolean p1, p0, Lus/zoom/proguard/to1;->K:Z

    .line 42
    new-instance p1, Lus/zoom/proguard/uo1;

    invoke-direct {p1, p0}, Lus/zoom/proguard/uo1;-><init>(Lus/zoom/proguard/d;)V

    iput-object p1, p0, Lus/zoom/proguard/to1;->E:Lus/zoom/proguard/uo1;

    const-string p2, "ImmersiveGallery1"

    .line 43
    invoke-virtual {p1, p2}, Lus/zoom/proguard/uo1;->b(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lus/zoom/proguard/d;->s:Ljava/util/List;

    iget-object p2, p0, Lus/zoom/proguard/to1;->E:Lus/zoom/proguard/uo1;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance p1, Lus/zoom/proguard/uo1;

    invoke-direct {p1, p0}, Lus/zoom/proguard/uo1;-><init>(Lus/zoom/proguard/d;)V

    iput-object p1, p0, Lus/zoom/proguard/to1;->F:Lus/zoom/proguard/uo1;

    const-string p2, "ImmersiveGallery2"

    .line 47
    invoke-virtual {p1, p2}, Lus/zoom/proguard/uo1;->b(Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lus/zoom/proguard/d;->s:Ljava/util/List;

    iget-object p2, p0, Lus/zoom/proguard/to1;->F:Lus/zoom/proguard/uo1;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object p1, p0, Lus/zoom/proguard/to1;->E:Lus/zoom/proguard/uo1;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lus/zoom/proguard/c;->l(Z)V

    .line 51
    iget-object p1, p0, Lus/zoom/proguard/to1;->E:Lus/zoom/proguard/uo1;

    iput-object p1, p0, Lus/zoom/proguard/to1;->G:Lus/zoom/proguard/uo1;

    return-void
.end method

.method private N()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/d;->r()V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/d;->a()V

    return-void
.end method

.method private O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/to1;->H:Lus/zoom/proguard/uo1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lus/zoom/proguard/to1;->K:Z

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/to1;->G:Lus/zoom/proguard/uo1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lus/zoom/proguard/c;->F()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    iget-object v3, p0, Lus/zoom/proguard/to1;->G:Lus/zoom/proguard/uo1;

    invoke-virtual {v3}, Lus/zoom/proguard/c;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    iget-object v3, p0, Lus/zoom/proguard/to1;->G:Lus/zoom/proguard/uo1;

    invoke-virtual {v3}, Lus/zoom/proguard/c;->c()V

    .line 16
    :cond_1
    iget-object v3, p0, Lus/zoom/proguard/to1;->G:Lus/zoom/proguard/uo1;

    invoke-virtual {v3, v2}, Lus/zoom/proguard/c;->l(Z)V

    .line 17
    iget-object v3, p0, Lus/zoom/proguard/to1;->G:Lus/zoom/proguard/uo1;

    invoke-virtual {v3}, Lus/zoom/proguard/c;->k0()V

    .line 18
    invoke-virtual {v0}, Lus/zoom/proguard/c;->f()V

    .line 19
    iput-object v1, p0, Lus/zoom/proguard/to1;->G:Lus/zoom/proguard/uo1;

    .line 24
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/to1;->H:Lus/zoom/proguard/uo1;

    invoke-virtual {v0, v2, v2}, Lus/zoom/proguard/c;->f(II)V

    .line 25
    iget-object v0, p0, Lus/zoom/proguard/to1;->H:Lus/zoom/proguard/uo1;

    iput-object v0, p0, Lus/zoom/proguard/to1;->G:Lus/zoom/proguard/uo1;

    .line 26
    iput-object v1, p0, Lus/zoom/proguard/to1;->H:Lus/zoom/proguard/uo1;

    .line 27
    iput-boolean v2, p0, Lus/zoom/proguard/to1;->K:Z

    .line 28
    invoke-direct {p0}, Lus/zoom/proguard/to1;->N()V

    .line 30
    iget-object v0, p0, Lus/zoom/proguard/to1;->G:Lus/zoom/proguard/uo1;

    invoke-virtual {v0}, Lus/zoom/proguard/c;->h0()V

    return-void
.end method

.method private a(F)Z
    .locals 3

    .line 31
    iget-object v0, p0, Lus/zoom/proguard/to1;->G:Lus/zoom/proguard/uo1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Lus/zoom/proguard/bi;->I0()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    cmpl-float v0, p1, v2

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/to1;->G:Lus/zoom/proguard/uo1;

    invoke-virtual {v0}, Lus/zoom/proguard/bi;->H0()Z

    move-result v0

    if-eqz v0, :cond_2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/to1;->G:Lus/zoom/proguard/uo1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lus/zoom/proguard/uo1;->onDoubleTap(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 1

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/to1;->G:Lus/zoom/proguard/uo1;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lus/zoom/proguard/c;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    :cond_0
    return-void
.end method

.method public a(Lus/zoom/proguard/uo1;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/to1;->G:Lus/zoom/proguard/uo1;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lus/zoom/proguard/to1;->K:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lus/zoom/proguard/to1;->K:Z

    .line 9
    invoke-virtual {v0}, Lus/zoom/proguard/c;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/to1;->G:Lus/zoom/proguard/uo1;

    invoke-virtual {v0}, Lus/zoom/proguard/c;->c()V

    .line 13
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/to1;->G:Lus/zoom/proguard/uo1;

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Lus/zoom/proguard/c;->l(Z)V

    .line 16
    invoke-virtual {p1, v1}, Lus/zoom/proguard/c;->l(Z)V

    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lus/zoom/proguard/to1;->G:Lus/zoom/proguard/uo1;

    .line 20
    invoke-virtual {v0}, Lus/zoom/proguard/c;->b0()V

    .line 21
    invoke-virtual {v0}, Lus/zoom/proguard/c;->k0()V

    .line 22
    invoke-virtual {v0}, Lus/zoom/proguard/c;->f()V

    .line 23
    iget-object v0, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/video/a;->getWidth()I

    move-result v0

    iget-object v1, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/video/a;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/bi;->h(II)V

    .line 24
    iget-object v0, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/video/a;->getWidth()I

    move-result v0

    iget-object v1, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/video/a;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/c;->d(II)V

    .line 25
    invoke-virtual {p1, v2, v2}, Lus/zoom/proguard/c;->f(II)V

    .line 26
    invoke-virtual {p1}, Lus/zoom/proguard/c;->i0()V

    .line 27
    iput-object p1, p0, Lus/zoom/proguard/to1;->G:Lus/zoom/proguard/uo1;

    .line 28
    iput-boolean v2, p0, Lus/zoom/proguard/to1;->K:Z

    .line 29
    invoke-direct {p0}, Lus/zoom/proguard/to1;->N()V

    .line 30
    iget-object p1, p0, Lus/zoom/proguard/to1;->G:Lus/zoom/proguard/uo1;

    invoke-virtual {p1}, Lus/zoom/proguard/c;->h0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(III)Z
    .locals 0

    int-to-float p1, p1

    .line 33
    invoke-direct {p0, p1}, Lus/zoom/proguard/to1;->a(F)Z

    move-result p1

    return p1
.end method

.method public b(I)I
    .locals 2

    .line 117
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmNativeUIMgr;

    move-result-object p1

    .line 118
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInSceneUserSet()Ljava/util/HashSet;

    move-result-object v0

    const/4 v1, 0x1

    .line 119
    invoke-virtual {p1, v1, v1, v1, v0}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getOrderedUsersForGalleryView(IZZLjava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method protected b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/to1;->G:Lus/zoom/proguard/uo1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/proguard/c;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/to1;->G:Lus/zoom/proguard/uo1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lus/zoom/proguard/c;->f(II)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/to1;->G:Lus/zoom/proguard/uo1;

    invoke-virtual {v0}, Lus/zoom/proguard/c;->h0()V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lus/zoom/proguard/to1;->G:Lus/zoom/proguard/uo1;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0, p1}, Lus/zoom/proguard/c;->onDown(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 3

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isInVideoCompanionMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gd1;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 17
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/to1;->G:Lus/zoom/proguard/uo1;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lus/zoom/proguard/c;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 21
    :cond_3
    invoke-virtual {p0}, Lus/zoom/proguard/to1;->i()I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_4

    invoke-direct {p0, p3}, Lus/zoom/proguard/to1;->a(F)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x0

    cmpl-float p4, p3, p1

    if-eqz p4, :cond_15

    .line 24
    iget-boolean v0, p0, Lus/zoom/proguard/to1;->K:Z

    if-eqz v0, :cond_5

    goto/16 :goto_5

    .line 30
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/to1;->H:Lus/zoom/proguard/uo1;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    .line 31
    iget-object v0, p0, Lus/zoom/proguard/to1;->G:Lus/zoom/proguard/uo1;

    iget-object v2, p0, Lus/zoom/proguard/to1;->E:Lus/zoom/proguard/uo1;

    if-ne v0, v2, :cond_7

    cmpg-float v0, p3, p1

    if-gez v0, :cond_6

    .line 32
    invoke-virtual {v2}, Lus/zoom/proguard/bi;->I0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    iget-object v0, p0, Lus/zoom/proguard/to1;->F:Lus/zoom/proguard/uo1;

    iput-object v0, p0, Lus/zoom/proguard/to1;->H:Lus/zoom/proguard/uo1;

    .line 35
    iget-object v2, p0, Lus/zoom/proguard/to1;->E:Lus/zoom/proguard/uo1;

    invoke-virtual {v2}, Lus/zoom/proguard/bi;->B0()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-virtual {v0, v2}, Lus/zoom/proguard/bi;->m(I)V

    .line 36
    iget-object v0, p0, Lus/zoom/proguard/to1;->H:Lus/zoom/proguard/uo1;

    invoke-virtual {v0, p2}, Lus/zoom/proguard/c;->l(Z)V

    .line 37
    iget-object v0, p0, Lus/zoom/proguard/to1;->H:Lus/zoom/proguard/uo1;

    iget-object v2, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/video/a;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    sub-float/2addr v2, p3

    float-to-int v2, v2

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/c;->f(II)V

    goto/16 :goto_0

    :cond_6
    if-lez p4, :cond_9

    .line 38
    iget-object v0, p0, Lus/zoom/proguard/to1;->E:Lus/zoom/proguard/uo1;

    invoke-virtual {v0}, Lus/zoom/proguard/bi;->H0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 40
    iget-object v0, p0, Lus/zoom/proguard/to1;->F:Lus/zoom/proguard/uo1;

    iput-object v0, p0, Lus/zoom/proguard/to1;->H:Lus/zoom/proguard/uo1;

    .line 41
    iget-object v2, p0, Lus/zoom/proguard/to1;->E:Lus/zoom/proguard/uo1;

    invoke-virtual {v2}, Lus/zoom/proguard/bi;->B0()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, v2}, Lus/zoom/proguard/bi;->m(I)V

    .line 42
    iget-object v0, p0, Lus/zoom/proguard/to1;->H:Lus/zoom/proguard/uo1;

    invoke-virtual {v0, p2}, Lus/zoom/proguard/c;->l(Z)V

    .line 43
    iget-object v0, p0, Lus/zoom/proguard/to1;->H:Lus/zoom/proguard/uo1;

    iget-object v2, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/video/a;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p3

    float-to-int v2, v2

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/c;->f(II)V

    goto :goto_0

    .line 45
    :cond_7
    iget-object v2, p0, Lus/zoom/proguard/to1;->F:Lus/zoom/proguard/uo1;

    if-ne v0, v2, :cond_9

    cmpg-float v0, p3, p1

    if-gez v0, :cond_8

    .line 46
    invoke-virtual {v2}, Lus/zoom/proguard/bi;->I0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 48
    iget-object v0, p0, Lus/zoom/proguard/to1;->E:Lus/zoom/proguard/uo1;

    iput-object v0, p0, Lus/zoom/proguard/to1;->H:Lus/zoom/proguard/uo1;

    .line 49
    iget-object v2, p0, Lus/zoom/proguard/to1;->F:Lus/zoom/proguard/uo1;

    invoke-virtual {v2}, Lus/zoom/proguard/bi;->B0()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-virtual {v0, v2}, Lus/zoom/proguard/bi;->m(I)V

    .line 50
    iget-object v0, p0, Lus/zoom/proguard/to1;->H:Lus/zoom/proguard/uo1;

    invoke-virtual {v0, p2}, Lus/zoom/proguard/c;->l(Z)V

    .line 51
    iget-object v0, p0, Lus/zoom/proguard/to1;->H:Lus/zoom/proguard/uo1;

    iget-object v2, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/video/a;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    sub-float/2addr v2, p3

    float-to-int v2, v2

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/c;->f(II)V

    goto :goto_0

    :cond_8
    if-lez p4, :cond_9

    .line 52
    iget-object v0, p0, Lus/zoom/proguard/to1;->F:Lus/zoom/proguard/uo1;

    invoke-virtual {v0}, Lus/zoom/proguard/bi;->H0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 54
    iget-object v0, p0, Lus/zoom/proguard/to1;->E:Lus/zoom/proguard/uo1;

    iput-object v0, p0, Lus/zoom/proguard/to1;->H:Lus/zoom/proguard/uo1;

    .line 55
    iget-object v2, p0, Lus/zoom/proguard/to1;->F:Lus/zoom/proguard/uo1;

    invoke-virtual {v2}, Lus/zoom/proguard/bi;->B0()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, v2}, Lus/zoom/proguard/bi;->m(I)V

    .line 56
    iget-object v0, p0, Lus/zoom/proguard/to1;->H:Lus/zoom/proguard/uo1;

    invoke-virtual {v0, p2}, Lus/zoom/proguard/c;->l(Z)V

    .line 57
    iget-object v0, p0, Lus/zoom/proguard/to1;->H:Lus/zoom/proguard/uo1;

    iget-object v2, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/video/a;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p3

    float-to-int v2, v2

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/c;->f(II)V

    .line 61
    :cond_9
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/to1;->H:Lus/zoom/proguard/uo1;

    if-eqz v0, :cond_10

    if-lez p4, :cond_a

    move p4, p2

    goto :goto_1

    :cond_a
    move p4, v1

    .line 62
    :goto_1
    iput-boolean p4, p0, Lus/zoom/proguard/to1;->I:Z

    cmpg-float p1, p3, p1

    if-gez p1, :cond_b

    goto :goto_2

    :cond_b
    move p2, v1

    .line 63
    :goto_2
    iput-boolean p2, p0, Lus/zoom/proguard/to1;->J:Z

    .line 65
    iget-object p1, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/video/a;->getWidth()I

    move-result p1

    iget-object p2, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/video/a;->getHeight()I

    move-result p2

    invoke-virtual {v0, p1, p2, v1}, Lus/zoom/proguard/c;->a(IIZ)V

    .line 68
    iget-object p1, p0, Lus/zoom/proguard/to1;->H:Lus/zoom/proguard/uo1;

    invoke-virtual {p1}, Lus/zoom/proguard/c;->b0()V

    .line 71
    iget-object p1, p0, Lus/zoom/proguard/to1;->H:Lus/zoom/proguard/uo1;

    invoke-virtual {p1}, Lus/zoom/proguard/c;->i0()V

    goto :goto_3

    .line 75
    :cond_c
    iget-boolean p1, p0, Lus/zoom/proguard/to1;->I:Z

    if-eqz p1, :cond_e

    .line 76
    invoke-virtual {v0}, Lus/zoom/proguard/c;->n()I

    move-result p1

    float-to-int p2, p3

    sub-int/2addr p1, p2

    if-gez p1, :cond_d

    .line 77
    iget-object p1, p0, Lus/zoom/proguard/to1;->H:Lus/zoom/proguard/uo1;

    invoke-virtual {p1, v1, v1}, Lus/zoom/proguard/c;->f(II)V

    goto :goto_3

    .line 79
    :cond_d
    iget-object p1, p0, Lus/zoom/proguard/to1;->H:Lus/zoom/proguard/uo1;

    neg-int p2, p2

    invoke-virtual {p1, p2, v1}, Lus/zoom/proguard/c;->e(II)V

    goto :goto_3

    .line 81
    :cond_e
    iget-boolean p1, p0, Lus/zoom/proguard/to1;->J:Z

    if-eqz p1, :cond_10

    .line 82
    invoke-virtual {v0}, Lus/zoom/proguard/c;->n()I

    move-result p1

    float-to-int p2, p3

    sub-int/2addr p1, p2

    if-lez p1, :cond_f

    .line 83
    iget-object p1, p0, Lus/zoom/proguard/to1;->H:Lus/zoom/proguard/uo1;

    invoke-virtual {p1, v1, v1}, Lus/zoom/proguard/c;->f(II)V

    goto :goto_3

    .line 85
    :cond_f
    iget-object p1, p0, Lus/zoom/proguard/to1;->H:Lus/zoom/proguard/uo1;

    neg-int p2, p2

    invoke-virtual {p1, p2, v1}, Lus/zoom/proguard/c;->e(II)V

    .line 90
    :cond_10
    :goto_3
    iget-object p1, p0, Lus/zoom/proguard/to1;->H:Lus/zoom/proguard/uo1;

    if-eqz p1, :cond_14

    iget-object p1, p0, Lus/zoom/proguard/to1;->G:Lus/zoom/proguard/uo1;

    if-eqz p1, :cond_14

    .line 91
    invoke-virtual {p1}, Lus/zoom/proguard/c;->b0()V

    .line 93
    iget-boolean p1, p0, Lus/zoom/proguard/to1;->I:Z

    if-eqz p1, :cond_12

    .line 94
    iget-object p1, p0, Lus/zoom/proguard/to1;->G:Lus/zoom/proguard/uo1;

    invoke-virtual {p1}, Lus/zoom/proguard/c;->n()I

    move-result p1

    float-to-int p2, p3

    sub-int/2addr p1, p2

    iget-object p3, p0, Lus/zoom/proguard/to1;->G:Lus/zoom/proguard/uo1;

    invoke-virtual {p3}, Lus/zoom/proguard/c;->t()I

    move-result p3

    add-int/2addr p3, p1

    if-gez p3, :cond_11

    .line 95
    iget-object p1, p0, Lus/zoom/proguard/to1;->G:Lus/zoom/proguard/uo1;

    invoke-virtual {p1}, Lus/zoom/proguard/c;->t()I

    move-result p2

    neg-int p2, p2

    invoke-virtual {p1, p2, v1}, Lus/zoom/proguard/c;->f(II)V

    goto :goto_4

    .line 97
    :cond_11
    iget-object p1, p0, Lus/zoom/proguard/to1;->G:Lus/zoom/proguard/uo1;

    neg-int p2, p2

    invoke-virtual {p1, p2, v1}, Lus/zoom/proguard/c;->e(II)V

    goto :goto_4

    .line 99
    :cond_12
    iget-boolean p1, p0, Lus/zoom/proguard/to1;->J:Z

    if-eqz p1, :cond_14

    .line 100
    iget-object p1, p0, Lus/zoom/proguard/to1;->G:Lus/zoom/proguard/uo1;

    invoke-virtual {p1}, Lus/zoom/proguard/c;->n()I

    move-result p1

    float-to-int p2, p3

    sub-int/2addr p1, p2

    iget-object p3, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {p3}, Lcom/zipow/videobox/view/video/a;->getWidth()I

    move-result p3

    if-le p1, p3, :cond_13

    .line 101
    iget-object p1, p0, Lus/zoom/proguard/to1;->G:Lus/zoom/proguard/uo1;

    iget-object p2, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/video/a;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2, v1}, Lus/zoom/proguard/c;->f(II)V

    goto :goto_4

    .line 103
    :cond_13
    iget-object p1, p0, Lus/zoom/proguard/to1;->G:Lus/zoom/proguard/uo1;

    neg-int p2, p2

    invoke-virtual {p1, p2, v1}, Lus/zoom/proguard/c;->e(II)V

    .line 108
    :cond_14
    :goto_4
    iget-object p1, p0, Lus/zoom/proguard/to1;->H:Lus/zoom/proguard/uo1;

    if-eqz p1, :cond_15

    .line 109
    invoke-virtual {p1}, Lus/zoom/proguard/c;->J()V

    :cond_15
    :goto_5
    return-void
.end method

.method public b(Z)Z
    .locals 2

    .line 112
    invoke-super {p0, p1}, Lus/zoom/proguard/d;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v1, p0, Lus/zoom/proguard/to1;->G:Lus/zoom/proguard/uo1;

    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {v1, p1}, Lus/zoom/proguard/c;->c(Z)V

    :cond_0
    return v0
.end method

.method public c(J)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/to1;->i()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/to1;->K:Z

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/to1;->G:Lus/zoom/proguard/uo1;

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-virtual {v0}, Lus/zoom/proguard/bi;->B0()I

    move-result v0

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    add-int/2addr v0, p1

    const/4 p1, 0x0

    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 15
    invoke-virtual {p0}, Lus/zoom/proguard/to1;->i()I

    move-result v0

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_4

    return-void

    .line 18
    :cond_4
    invoke-virtual {p0, p1}, Lus/zoom/proguard/to1;->e(I)V

    return-void
.end method

.method public d()Lus/zoom/proguard/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/to1;->G:Lus/zoom/proguard/uo1;

    return-object v0
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/to1;->G:Lus/zoom/proguard/uo1;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/c;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v2, :cond_8

    iget-object p1, p0, Lus/zoom/proguard/to1;->H:Lus/zoom/proguard/uo1;

    if-eqz p1, :cond_8

    iget-boolean v0, p0, Lus/zoom/proguard/to1;->K:Z

    if-nez v0, :cond_8

    .line 11
    iget-boolean v0, p0, Lus/zoom/proguard/to1;->I:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lus/zoom/proguard/c;->n()I

    move-result p1

    iget-object v0, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/video/a;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    if-lt p1, v0, :cond_3

    :cond_2
    iget-boolean p1, p0, Lus/zoom/proguard/to1;->J:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lus/zoom/proguard/to1;->H:Lus/zoom/proguard/uo1;

    .line 12
    invoke-virtual {p1}, Lus/zoom/proguard/c;->o()I

    move-result p1

    iget-object v0, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/video/a;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    if-le p1, v0, :cond_4

    .line 13
    :cond_3
    invoke-direct {p0}, Lus/zoom/proguard/to1;->O()V

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/to1;->H:Lus/zoom/proguard/uo1;

    invoke-virtual {p1}, Lus/zoom/proguard/c;->F()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    iput-boolean v2, p0, Lus/zoom/proguard/to1;->K:Z

    .line 19
    iget-object p1, p0, Lus/zoom/proguard/to1;->H:Lus/zoom/proguard/uo1;

    invoke-virtual {p1}, Lus/zoom/proguard/c;->w()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Lus/zoom/proguard/to1;->H:Lus/zoom/proguard/uo1;

    invoke-virtual {p1}, Lus/zoom/proguard/c;->c()V

    .line 23
    :cond_5
    iget-object p1, p0, Lus/zoom/proguard/to1;->G:Lus/zoom/proguard/uo1;

    if-eqz p1, :cond_6

    .line 24
    iget-object p1, p0, Lus/zoom/proguard/to1;->H:Lus/zoom/proguard/uo1;

    invoke-static {}, Lus/zoom/proguard/k03;->g()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/c;->f(II)V

    .line 25
    iget-object p1, p0, Lus/zoom/proguard/to1;->G:Lus/zoom/proguard/uo1;

    invoke-virtual {p1, v1, v1}, Lus/zoom/proguard/c;->f(II)V

    .line 26
    iget-object p1, p0, Lus/zoom/proguard/to1;->G:Lus/zoom/proguard/uo1;

    invoke-virtual {p1}, Lus/zoom/proguard/c;->h0()V

    .line 29
    :cond_6
    iget-object p1, p0, Lus/zoom/proguard/to1;->H:Lus/zoom/proguard/uo1;

    invoke-virtual {p1, v1}, Lus/zoom/proguard/c;->l(Z)V

    .line 30
    iget-object p1, p0, Lus/zoom/proguard/to1;->H:Lus/zoom/proguard/uo1;

    invoke-virtual {p1}, Lus/zoom/proguard/c;->k0()V

    .line 31
    iget-object p1, p0, Lus/zoom/proguard/to1;->H:Lus/zoom/proguard/uo1;

    invoke-virtual {p1}, Lus/zoom/proguard/c;->f()V

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lus/zoom/proguard/to1;->H:Lus/zoom/proguard/uo1;

    .line 33
    iput-boolean v1, p0, Lus/zoom/proguard/to1;->K:Z

    :cond_7
    :goto_0
    return v2

    :cond_8
    return v1
.end method

.method public e(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/to1;->E:Lus/zoom/proguard/uo1;

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/c;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/to1;->F:Lus/zoom/proguard/uo1;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/c;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0, p1}, Lus/zoom/proguard/bi;->m(I)V

    .line 11
    invoke-virtual {p0, v0}, Lus/zoom/proguard/to1;->a(Lus/zoom/proguard/uo1;)V

    return-void
.end method

.method public e(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/to1;->G:Lus/zoom/proguard/uo1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lus/zoom/proguard/c;->onVideoViewSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i()I
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/to1;->G:Lus/zoom/proguard/uo1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/bi;->A0()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/to1;->G:Lus/zoom/proguard/uo1;

    invoke-virtual {v0}, Lus/zoom/proguard/bi;->N0()V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/to1;->G:Lus/zoom/proguard/uo1;

    invoke-virtual {v0}, Lus/zoom/proguard/bi;->A0()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Lus/zoom/proguard/to1;->b(I)I

    move-result v3

    if-eqz v0, :cond_3

    .line 11
    div-int v4, v3, v0

    rem-int/2addr v3, v0

    if-lez v3, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v4, v1

    return v4

    :cond_3
    return v1
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/d;->v()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/to1;->E:Lus/zoom/proguard/uo1;

    invoke-virtual {v0}, Lus/zoom/proguard/c;->c0()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/to1;->F:Lus/zoom/proguard/uo1;

    invoke-virtual {v0}, Lus/zoom/proguard/c;->c0()V

    return-void
.end method
