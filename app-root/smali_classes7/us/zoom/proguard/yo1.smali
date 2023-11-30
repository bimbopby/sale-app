.class public Lus/zoom/proguard/yo1;
.super Lus/zoom/proguard/po1;
.source "ZmImmersiveShareSceneMgr.java"


# instance fields
.field private final E:Lus/zoom/proguard/zo1;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/VideoBoxApplication;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/po1;-><init>(Lcom/zipow/videobox/VideoBoxApplication;I)V

    .line 2
    new-instance p1, Lus/zoom/proguard/zo1;

    invoke-direct {p1, p0}, Lus/zoom/proguard/zo1;-><init>(Lus/zoom/proguard/d;)V

    iput-object p1, p0, Lus/zoom/proguard/yo1;->E:Lus/zoom/proguard/zo1;

    const-string p2, "ImmersiveShare"

    .line 3
    invoke-virtual {p1, p2}, Lus/zoom/proguard/zo1;->c(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lus/zoom/proguard/c;->i(Z)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lus/zoom/proguard/c;->l(Z)V

    .line 6
    iget-object p2, p0, Lus/zoom/proguard/d;->s:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private N()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ma1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/d;->k()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_description_btn_switch_share_scene:I

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/d;->k()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_description_btn_switch_normal_scene:I

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lus/zoom/proguard/c;Lus/zoom/proguard/c;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/d;->r()V

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/d;->a()V

    return-void
.end method


# virtual methods
.method public O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/yo1;->E:Lus/zoom/proguard/zo1;

    invoke-virtual {v0}, Lus/zoom/proguard/c;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/yo1;->E:Lus/zoom/proguard/zo1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/c;->l(Z)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/yo1;->E:Lus/zoom/proguard/zo1;

    iget-object v1, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/video/a;->getWidth()I

    move-result v1

    iget-object v2, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/video/a;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/c;->d(II)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/yo1;->E:Lus/zoom/proguard/zo1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lus/zoom/proguard/c;->f(II)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/yo1;->E:Lus/zoom/proguard/zo1;

    invoke-virtual {v0}, Lus/zoom/proguard/c;->i0()V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/yo1;->E:Lus/zoom/proguard/zo1;

    invoke-virtual {v0}, Lus/zoom/proguard/c;->h0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/yo1;->E:Lus/zoom/proguard/zo1;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/xg0;->onDoubleTap(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/yo1;->E:Lus/zoom/proguard/zo1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lus/zoom/proguard/xg0;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    return-void
.end method

.method public a(III)Z
    .locals 0

    .line 5
    iget-object p2, p0, Lus/zoom/proguard/yo1;->E:Lus/zoom/proguard/zo1;

    invoke-virtual {p2, p1}, Lus/zoom/proguard/xg0;->j(I)Z

    move-result p1

    return p1
.end method

.method protected b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/yo1;->E:Lus/zoom/proguard/zo1;

    invoke-virtual {v0}, Lus/zoom/proguard/c;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/yo1;->E:Lus/zoom/proguard/zo1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lus/zoom/proguard/c;->f(II)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/yo1;->E:Lus/zoom/proguard/zo1;

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

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/yo1;->E:Lus/zoom/proguard/zo1;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/xg0;->onDown(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 1

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/yo1;->E:Lus/zoom/proguard/zo1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lus/zoom/proguard/xg0;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    return-void
.end method

.method public b(Z)Z
    .locals 2

    .line 6
    invoke-super {p0, p1}, Lus/zoom/proguard/d;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lus/zoom/proguard/yo1;->E:Lus/zoom/proguard/zo1;

    invoke-virtual {v1, p1}, Lus/zoom/proguard/xg0;->c(Z)V

    :cond_0
    return v0
.end method

.method public c(J)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d()Lus/zoom/proguard/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/yo1;->E:Lus/zoom/proguard/zo1;

    return-object v0
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/yo1;->E:Lus/zoom/proguard/zo1;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/xg0;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/yo1;->O()V

    :cond_0
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/yo1;->E:Lus/zoom/proguard/zo1;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/xg0;->onVideoViewSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ek0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/d;->k()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_description_btn_switch_driving_scene:I

    invoke-virtual {p1, v0}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/yo1;->N()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    .line 11
    invoke-direct {p0}, Lus/zoom/proguard/yo1;->N()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/d;->k()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_description_btn_switch_gallery_scene:I

    invoke-virtual {p1, v0}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
