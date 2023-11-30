.class public Lus/zoom/proguard/bl0;
.super Lus/zoom/proguard/d;
.source "VideoSceneMgr.java"


# static fields
.field private static final X:Ljava/lang/String; = "VideoSceneMgr"


# instance fields
.field private final E:Lus/zoom/proguard/c20;

.field private final F:Lus/zoom/proguard/xg0;

.field private G:Lus/zoom/proguard/bi;

.field private H:Lus/zoom/proguard/bi;

.field private I:Lus/zoom/proguard/ji0;

.field private J:Lus/zoom/proguard/ji0;

.field private K:Lus/zoom/proguard/ze;

.field private L:Lus/zoom/proguard/c;

.field private M:I

.field private N:Lus/zoom/proguard/c;

.field private O:Lus/zoom/proguard/c;

.field private P:F

.field private Q:I

.field private R:Lus/zoom/proguard/c;

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/VideoBoxApplication;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/d;-><init>(Lcom/zipow/videobox/VideoBoxApplication;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/bl0;->K:Lus/zoom/proguard/ze;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    iput v1, p0, Lus/zoom/proguard/bl0;->P:F

    .line 12
    iput v0, p0, Lus/zoom/proguard/bl0;->Q:I

    .line 15
    iput-object p1, p0, Lus/zoom/proguard/bl0;->R:Lus/zoom/proguard/c;

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lus/zoom/proguard/bl0;->S:I

    .line 168
    iput-boolean v0, p0, Lus/zoom/proguard/bl0;->U:Z

    .line 169
    iput-boolean v0, p0, Lus/zoom/proguard/bl0;->V:Z

    .line 170
    iput-boolean v0, p0, Lus/zoom/proguard/bl0;->W:Z

    .line 171
    invoke-static {}, Lus/zoom/proguard/ek0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 172
    new-instance p1, Lus/zoom/proguard/ze;

    invoke-direct {p1, p0}, Lus/zoom/proguard/ze;-><init>(Lus/zoom/proguard/d;)V

    iput-object p1, p0, Lus/zoom/proguard/bl0;->K:Lus/zoom/proguard/ze;

    .line 173
    iget-object v0, p0, Lus/zoom/proguard/d;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_0
    new-instance p1, Lus/zoom/proguard/c20;

    invoke-direct {p1, p0}, Lus/zoom/proguard/c20;-><init>(Lus/zoom/proguard/d;)V

    iput-object p1, p0, Lus/zoom/proguard/bl0;->E:Lus/zoom/proguard/c20;

    const/4 v0, 0x1

    .line 177
    invoke-virtual {p1, v0}, Lus/zoom/proguard/c;->l(Z)V

    .line 178
    iget-object v0, p0, Lus/zoom/proguard/d;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-static {}, Lus/zoom/proguard/sn2;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object v0

    invoke-interface {v0, p0}, Lus/zoom/proguard/oo;->a(Lus/zoom/proguard/d;)Lus/zoom/proguard/xg0;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/bl0;->F:Lus/zoom/proguard/xg0;

    goto :goto_0

    .line 184
    :cond_1
    new-instance v0, Lus/zoom/proguard/xg0;

    invoke-direct {v0, p0}, Lus/zoom/proguard/xg0;-><init>(Lus/zoom/proguard/d;)V

    iput-object v0, p0, Lus/zoom/proguard/bl0;->F:Lus/zoom/proguard/xg0;

    .line 191
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/d;->s:Ljava/util/List;

    iget-object v1, p0, Lus/zoom/proguard/bl0;->F:Lus/zoom/proguard/xg0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v0, Lus/zoom/proguard/bi;

    invoke-direct {v0, p0}, Lus/zoom/proguard/bi;-><init>(Lus/zoom/proguard/d;)V

    iput-object v0, p0, Lus/zoom/proguard/bl0;->G:Lus/zoom/proguard/bi;

    .line 194
    iget-object v1, p0, Lus/zoom/proguard/d;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v0, Lus/zoom/proguard/bi;

    invoke-direct {v0, p0}, Lus/zoom/proguard/bi;-><init>(Lus/zoom/proguard/d;)V

    iput-object v0, p0, Lus/zoom/proguard/bl0;->H:Lus/zoom/proguard/bi;

    .line 197
    iget-object v1, p0, Lus/zoom/proguard/d;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v0, Lus/zoom/proguard/ji0;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ji0;-><init>(Lus/zoom/proguard/d;)V

    iput-object v0, p0, Lus/zoom/proguard/bl0;->I:Lus/zoom/proguard/ji0;

    .line 200
    iget-object v1, p0, Lus/zoom/proguard/d;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v0, Lus/zoom/proguard/ji0;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ji0;-><init>(Lus/zoom/proguard/d;)V

    iput-object v0, p0, Lus/zoom/proguard/bl0;->J:Lus/zoom/proguard/ji0;

    .line 203
    iget-object v1, p0, Lus/zoom/proguard/d;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    iput-object p1, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    return-void
.end method

.method private J()Z
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/ox1;->s0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isViewOnlyClientOnMMR()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getAttendeeVideoControlMode()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/bl0;->P()Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/bl0;->d0()V

    return v3

    :cond_1
    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    .line 11
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getAttendeeVideoLayoutMode()I

    move-result v2

    .line 12
    invoke-direct {p0}, Lus/zoom/proguard/bl0;->T()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    if-eqz v4, :cond_2

    .line 13
    check-cast v4, Lus/zoom/proguard/xg0;

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isHostViewingShareInWebinar()Z

    move-result v0

    invoke-virtual {v4, v0}, Lus/zoom/proguard/xg0;->m(Z)V

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 15
    invoke-direct {p0}, Lus/zoom/proguard/bl0;->P()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p0}, Lus/zoom/proguard/bl0;->d0()V

    return v3

    :cond_3
    if-ne v2, v3, :cond_5

    .line 18
    invoke-static {v3}, Lus/zoom/proguard/k03;->c(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lus/zoom/proguard/bl0;->Q()Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/bl0;->G:Lus/zoom/proguard/bi;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/bi;->m(I)V

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/bl0;->G:Lus/zoom/proguard/bi;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/bl0;->d(Lus/zoom/proguard/c;)V

    return v3

    :cond_4
    if-ne v2, v3, :cond_5

    .line 24
    invoke-static {v3}, Lus/zoom/proguard/k03;->c(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lus/zoom/proguard/bl0;->R()Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    iget-object v0, p0, Lus/zoom/proguard/bl0;->G:Lus/zoom/proguard/bi;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/bi;->m(I)V

    .line 26
    iget-object v0, p0, Lus/zoom/proguard/bl0;->G:Lus/zoom/proguard/bi;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/bl0;->d(Lus/zoom/proguard/c;)V

    return v3

    :cond_5
    :goto_0
    return v1
.end method

.method private K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/c;->l(Z)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    invoke-virtual {v0}, Lus/zoom/proguard/c;->k0()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    invoke-virtual {v0}, Lus/zoom/proguard/c;->f()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    return-void
.end method

.method private L()Ljava/lang/String;
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

.method private N()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lus/zoom/proguard/bl0;->T:Z

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getAttendeeVideoLayoutMode()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/bl0;->S:I

    :cond_0
    return-void
.end method

.method private O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    iget-object v1, p0, Lus/zoom/proguard/bl0;->E:Lus/zoom/proguard/c20;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private P()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/bl0;->O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lus/zoom/proguard/bl0;->T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lus/zoom/proguard/bl0;->U()Z

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

.method private Q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    iget-object v1, p0, Lus/zoom/proguard/bl0;->G:Lus/zoom/proguard/bi;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lus/zoom/proguard/bl0;->H:Lus/zoom/proguard/bi;

    if-ne v0, v1, :cond_0

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

.method private R()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/bl0;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lus/zoom/proguard/bl0;->T()Z

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

.method private S()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ma1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/sn2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    iget-object v1, p0, Lus/zoom/proguard/bl0;->F:Lus/zoom/proguard/xg0;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lus/zoom/proguard/ma1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private U()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    iget-object v1, p0, Lus/zoom/proguard/bl0;->I:Lus/zoom/proguard/ji0;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lus/zoom/proguard/bl0;->J:Lus/zoom/proguard/ji0;

    if-ne v0, v1, :cond_0

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

.method private W()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/nb1;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    iget-object v1, p0, Lus/zoom/proguard/bl0;->E:Lus/zoom/proguard/c20;

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lus/zoom/proguard/bl0;->K:Lus/zoom/proguard/ze;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/bl0;->G:Lus/zoom/proguard/bi;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lus/zoom/proguard/bl0;->H:Lus/zoom/proguard/bi;

    if-ne v0, v1, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/ox1;->k(I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/ox1;->k(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private Y()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/nb1;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getAttendeeVideoLayoutMode()I

    move-result v0

    .line 5
    iget v1, p0, Lus/zoom/proguard/bl0;->S:I

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/bl0;->P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/bl0;->d0()V

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lus/zoom/proguard/bl0;->S:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/bl0;->R()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/bl0;->G:Lus/zoom/proguard/bi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/bi;->m(I)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/bl0;->G:Lus/zoom/proguard/bi;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/bl0;->d(Lus/zoom/proguard/c;)V

    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lus/zoom/proguard/bl0;->S:I

    :cond_2
    return-void
.end method

.method private a(Lus/zoom/proguard/c;Lus/zoom/proguard/c;)V
    .locals 5

    if-eq p1, p2, :cond_0

    .line 58
    invoke-static {p2}, Lus/zoom/proguard/po0;->a(Lus/zoom/proguard/c;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {p1}, Lus/zoom/proguard/c;->G()V

    :cond_1
    if-eqz p2, :cond_2

    .line 65
    invoke-virtual {p2}, Lus/zoom/proguard/c;->k()V

    .line 67
    :cond_2
    new-instance v0, Lus/zoom/proguard/nm2;

    invoke-direct {v0, p1, p2}, Lus/zoom/proguard/nm2;-><init>(Lus/zoom/proguard/c;Lus/zoom/proguard/c;)V

    .line 68
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v1

    invoke-virtual {p0}, Lus/zoom/proguard/d;->f()Lcom/zipow/videobox/ConfActivity;

    move-result-object v2

    new-instance v3, Lus/zoom/proguard/up1;

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->SCENE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-direct {v3, v4, v0}, Lus/zoom/proguard/up1;-><init>(Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/up1;)V

    .line 70
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    .line 71
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isLiveOn()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 72
    instance-of v1, p2, Lus/zoom/proguard/bi;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 73
    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->setLiveLayoutMode(Z)Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    .line 75
    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->setLiveLayoutMode(Z)Z

    .line 79
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/d;->r()V

    .line 80
    invoke-virtual {p0}, Lus/zoom/proguard/d;->a()V

    .line 82
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lus/zoom/proguard/oo;->a(Lus/zoom/proguard/c;Lus/zoom/proguard/c;)V

    .line 84
    invoke-direct {p0}, Lus/zoom/proguard/bl0;->W()V

    return-void
.end method

.method private a(F)Z
    .locals 4

    .line 107
    iget-object v0, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    instance-of v1, v0, Lus/zoom/proguard/bi;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 108
    check-cast v0, Lus/zoom/proguard/bi;

    .line 109
    invoke-virtual {v0}, Lus/zoom/proguard/bi;->I0()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    cmpg-float v1, p1, v3

    if-ltz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/bi;->H0()Z

    move-result v0

    if-eqz v0, :cond_2

    cmpl-float p1, p1, v3

    if-lez p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method private a(Lus/zoom/proguard/c;)Z
    .locals 4

    .line 87
    iget-object v0, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 90
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isViewOnlyClientOnMMR()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 91
    invoke-direct {p0, p1}, Lus/zoom/proguard/bl0;->b(Lus/zoom/proguard/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lus/zoom/proguard/k03;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 93
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 95
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getAttendeeVideoControlMode()I

    move-result v2

    if-nez v2, :cond_2

    .line 97
    invoke-direct {p0, p1}, Lus/zoom/proguard/bl0;->b(Lus/zoom/proguard/c;)Z

    move-result p1

    return p1

    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 100
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getAttendeeVideoLayoutMode()I

    move-result v0

    if-nez v0, :cond_3

    .line 102
    invoke-direct {p0, p1}, Lus/zoom/proguard/bl0;->b(Lus/zoom/proguard/c;)Z

    move-result p1

    return p1

    :cond_3
    if-ne v0, v1, :cond_5

    .line 104
    invoke-direct {p0, p1}, Lus/zoom/proguard/bl0;->c(Lus/zoom/proguard/c;)Z

    move-result p1

    return p1

    :cond_4
    if-ne v2, v1, :cond_5

    .line 106
    invoke-direct {p0, p1}, Lus/zoom/proguard/bl0;->c(Lus/zoom/proguard/c;)Z

    move-result p1

    return p1

    :cond_5
    return v1
.end method

.method private b(F)I
    .locals 3

    .line 211
    iget v0, p0, Lus/zoom/proguard/bl0;->Q:I

    if-nez v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lus/zoom/proguard/d;->k()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    .line 213
    invoke-static {v0}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result v2

    mul-int/2addr v2, v1

    .line 214
    invoke-static {v0}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    int-to-double v0, v0

    .line 215
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 216
    invoke-static {}, Lcom/zipow/nydus/VideoCapturer;->getInstance()Lcom/zipow/nydus/VideoCapturer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/nydus/VideoCapturer;->getMaxZoom()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lus/zoom/proguard/bl0;->Q:I

    .line 218
    :cond_0
    iget v0, p0, Lus/zoom/proguard/bl0;->Q:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private b(Lus/zoom/proguard/c;)Z
    .locals 1

    .line 242
    iget-object v0, p0, Lus/zoom/proguard/bl0;->E:Lus/zoom/proguard/c20;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/bl0;->F:Lus/zoom/proguard/xg0;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/ma1;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/bl0;->I:Lus/zoom/proguard/ji0;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/bl0;->J:Lus/zoom/proguard/ji0;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b0()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lus/zoom/proguard/bl0;->W:Z

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lus/zoom/proguard/c;->F()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {}, Lus/zoom/proguard/k03;->o()Z

    .line 8
    iget-object v3, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    invoke-virtual {v3}, Lus/zoom/proguard/c;->w()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    invoke-virtual {v3}, Lus/zoom/proguard/c;->c()V

    .line 12
    :cond_0
    iget-object v3, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    invoke-virtual {v3, v2}, Lus/zoom/proguard/c;->l(Z)V

    .line 13
    iget-object v3, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    invoke-virtual {v3}, Lus/zoom/proguard/c;->k0()V

    .line 14
    invoke-virtual {v0}, Lus/zoom/proguard/c;->f()V

    .line 15
    iput-object v1, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    .line 20
    :cond_1
    iget-object v3, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    invoke-virtual {v3, v2, v2}, Lus/zoom/proguard/c;->f(II)V

    .line 21
    iget-object v3, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    iput-object v3, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    .line 22
    iput-object v1, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    .line 23
    iput-boolean v2, p0, Lus/zoom/proguard/bl0;->W:Z

    .line 24
    invoke-direct {p0, v0, v3}, Lus/zoom/proguard/bl0;->a(Lus/zoom/proguard/c;Lus/zoom/proguard/c;)V

    .line 26
    iget-object v0, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    invoke-virtual {v0}, Lus/zoom/proguard/c;->h0()V

    .line 27
    invoke-direct {p0}, Lus/zoom/proguard/bl0;->W()V

    return-void
.end method

.method private c(Lus/zoom/proguard/c;)Z
    .locals 1

    .line 25
    iget-object v0, p0, Lus/zoom/proguard/bl0;->G:Lus/zoom/proguard/bi;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/bl0;->H:Lus/zoom/proguard/bi;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/bl0;->F:Lus/zoom/proguard/xg0;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/ma1;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private f(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/bl0;->g(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lus/zoom/proguard/bl0;->P:F

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lus/zoom/proguard/bl0;->g(Landroid/view/MotionEvent;)F

    move-result p1

    .line 7
    iget v0, p0, Lus/zoom/proguard/bl0;->P:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    .line 8
    invoke-static {}, Lcom/zipow/nydus/VideoCapturer;->getInstance()Lcom/zipow/nydus/VideoCapturer;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/bl0;->P:F

    sub-float v1, p1, v1

    invoke-direct {p0, v1}, Lus/zoom/proguard/bl0;->b(F)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/zipow/nydus/VideoCapturer;->handleZoom(ZI)Z

    goto :goto_0

    :cond_2
    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    .line 10
    invoke-static {}, Lcom/zipow/nydus/VideoCapturer;->getInstance()Lcom/zipow/nydus/VideoCapturer;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/bl0;->P:F

    sub-float/2addr v1, p1

    invoke-direct {p0, v1}, Lus/zoom/proguard/bl0;->b(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/zipow/nydus/VideoCapturer;->handleZoom(ZI)Z

    .line 12
    :cond_3
    :goto_0
    iput p1, p0, Lus/zoom/proguard/bl0;->P:F

    :goto_1
    return-void
.end method

.method private g(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method


# virtual methods
.method public B()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/d;->B()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/bl0;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lus/zoom/proguard/d;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lus/zoom/proguard/bl0;->h(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/bl0;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lus/zoom/proguard/d;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/bl0;->d0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public D()Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoSceneMgr"

    const-string v2, "saveMebmers"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/bl0;->E:Lus/zoom/proguard/c20;

    invoke-virtual {v1, v0}, Lus/zoom/proguard/c20;->a(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public M()I
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ek0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public V()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    iget-object v1, p0, Lus/zoom/proguard/bl0;->F:Lus/zoom/proguard/xg0;

    if-ne v0, v1, :cond_0

    invoke-virtual {v1}, Lus/zoom/proguard/xg0;->X0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoSceneMgr"

    const-string v2, "restoreDriverModeSceneOnFailoverSuccess"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/bl0;->K:Lus/zoom/proguard/ze;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/ze;->R0()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/bl0;->e0()V

    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bl0;->L:Lus/zoom/proguard/c;

    instance-of v1, v0, Lus/zoom/proguard/bi;

    if-eqz v1, :cond_0

    .line 2
    iget v0, p0, Lus/zoom/proguard/bl0;->M:I

    invoke-static {}, Lus/zoom/proguard/k03;->e()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lus/zoom/proguard/bl0;->g(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lus/zoom/proguard/bl0;->d(Lus/zoom/proguard/c;)V

    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "VideoSceneMgr"

    const-string p2, "attendeeVideoControlChange: videoControlMode=%d"

    invoke-static {p1, p2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-direct {p0}, Lus/zoom/proguard/bl0;->J()Z

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 55
    invoke-super {p0, p1, p2, p3}, Lus/zoom/proguard/d;->a(JZ)V

    if-eqz p3, :cond_0

    .line 57
    invoke-direct {p0}, Lus/zoom/proguard/bl0;->W()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0, p1}, Lus/zoom/proguard/c;->onDoubleTap(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 1

    .line 53
    iget-object v0, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0, p1, p2, p3, p4}, Lus/zoom/proguard/c;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lus/zoom/proguard/bl0;->F:Lus/zoom/proguard/xg0;

    invoke-virtual {p1}, Lus/zoom/proguard/c;->F()Z

    move-result p1

    if-nez p1, :cond_9

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    invoke-virtual {p1, v0, v0}, Lus/zoom/proguard/c;->f(II)V

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/bl0;->K()V

    .line 9
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    iput-object p1, p0, Lus/zoom/proguard/bl0;->R:Lus/zoom/proguard/c;

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/bl0;->K:Lus/zoom/proguard/ze;

    if-ne p1, v0, :cond_1

    if-nez v0, :cond_9

    .line 14
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/bl0;->F:Lus/zoom/proguard/xg0;

    invoke-virtual {p1}, Lus/zoom/proguard/c;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lus/zoom/proguard/bl0;->F:Lus/zoom/proguard/xg0;

    invoke-virtual {p1}, Lus/zoom/proguard/xg0;->h()V

    .line 16
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/bl0;->h0()V

    goto :goto_1

    .line 20
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    iget-object v1, p0, Lus/zoom/proguard/bl0;->F:Lus/zoom/proguard/xg0;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_8

    .line 22
    iget-object p1, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    if-eqz p1, :cond_4

    .line 23
    invoke-direct {p0}, Lus/zoom/proguard/bl0;->K()V

    .line 26
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/bl0;->F:Lus/zoom/proguard/xg0;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/c;->i(Z)V

    .line 28
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    invoke-static {}, Lus/zoom/proguard/ap1;->e()Lus/zoom/proguard/ap1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/ap1;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 29
    invoke-static {}, Lus/zoom/proguard/ap1;->e()Lus/zoom/proguard/ap1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/ap1;->h()Z

    move-result p1

    if-nez p1, :cond_5

    .line 31
    invoke-static {v0, v0}, Lcom/zipow/videobox/confapp/meeting/immersive/events/ZmImmersiveEventSender;->enableImmersiveMode(IZ)V

    goto :goto_0

    .line 33
    :cond_5
    iget-object p1, p0, Lus/zoom/proguard/bl0;->R:Lus/zoom/proguard/c;

    instance-of v3, p1, Lus/zoom/proguard/ji0;

    if-nez v3, :cond_6

    instance-of p1, p1, Lus/zoom/proguard/bi;

    if-eqz p1, :cond_6

    .line 35
    invoke-static {v1}, Lus/zoom/proguard/k03;->c(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 36
    invoke-virtual {p0, v0}, Lus/zoom/proguard/bl0;->g(I)V

    goto :goto_0

    .line 38
    :cond_6
    invoke-virtual {p0}, Lus/zoom/proguard/d;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 39
    invoke-virtual {p0, v0}, Lus/zoom/proguard/bl0;->h(I)V

    goto :goto_0

    .line 41
    :cond_7
    invoke-virtual {p0}, Lus/zoom/proguard/bl0;->g0()V

    .line 46
    :goto_0
    iput-object v2, p0, Lus/zoom/proguard/bl0;->R:Lus/zoom/proguard/c;

    .line 48
    iget-object p1, p0, Lus/zoom/proguard/bl0;->F:Lus/zoom/proguard/xg0;

    invoke-virtual {p1, v1}, Lus/zoom/proguard/c;->i(Z)V

    goto :goto_1

    .line 50
    :cond_8
    iput-object v2, p0, Lus/zoom/proguard/bl0;->R:Lus/zoom/proguard/c;

    :cond_9
    :goto_1
    return-void
.end method

.method public a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bl0;->E:Lus/zoom/proguard/c20;

    invoke-virtual {v0}, Lus/zoom/proguard/c20;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/bl0;->E:Lus/zoom/proguard/c20;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/c20;->n(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    iput-object v0, p0, Lus/zoom/proguard/bl0;->L:Lus/zoom/proguard/c;

    .line 5
    instance-of v1, v0, Lus/zoom/proguard/bi;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lus/zoom/proguard/bi;

    invoke-virtual {v0}, Lus/zoom/proguard/bi;->B0()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/bl0;->M:I

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/bl0;->E:Lus/zoom/proguard/c20;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/bl0;->d(Lus/zoom/proguard/c;)V

    return-void
.end method

.method protected b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/proguard/c;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lus/zoom/proguard/c;->f(II)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    invoke-virtual {v0}, Lus/zoom/proguard/c;->h0()V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 232
    iget-boolean v0, p0, Lus/zoom/proguard/bl0;->T:Z

    if-nez v0, :cond_0

    .line 233
    invoke-direct {p0}, Lus/zoom/proguard/bl0;->N()V

    .line 234
    :cond_0
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/d;->b(II)V

    .line 235
    invoke-virtual {p0}, Lus/zoom/proguard/d;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 237
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/bl0;->J()Z

    .line 238
    iget-boolean p1, p0, Lus/zoom/proguard/bl0;->T:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lus/zoom/proguard/bl0;->S:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 239
    invoke-direct {p0}, Lus/zoom/proguard/bl0;->Y()V

    :cond_2
    return-void
.end method

.method public b(IJ)V
    .locals 0

    .line 230
    invoke-super {p0, p1, p2, p3}, Lus/zoom/proguard/d;->b(IJ)V

    .line 231
    invoke-direct {p0}, Lus/zoom/proguard/bl0;->J()Z

    return-void
.end method

.method public b(J)V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 240
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "VideoSceneMgr"

    const-string p2, "attendeeVideoLayoutChange: videoLayout=%d"

    invoke-static {p1, p2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-direct {p0}, Lus/zoom/proguard/bl0;->J()Z

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0, p1}, Lus/zoom/proguard/c;->onDown(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 4

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

    .line 11
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isInVideoCompanionMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gd1;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0, p1, p2, p3, p4}, Lus/zoom/proguard/c;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 22
    :cond_3
    invoke-virtual {p0}, Lus/zoom/proguard/bl0;->i()I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_4

    invoke-direct {p0, p3}, Lus/zoom/proguard/bl0;->a(F)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x0

    cmpl-float p4, p3, p1

    if-eqz p4, :cond_29

    .line 25
    iget-boolean v0, p0, Lus/zoom/proguard/bl0;->W:Z

    if-eqz v0, :cond_5

    goto/16 :goto_f

    .line 31
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    const/4 v1, 0x0

    if-nez v0, :cond_1f

    .line 32
    iget-object v0, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    iget-object v2, p0, Lus/zoom/proguard/bl0;->K:Lus/zoom/proguard/ze;

    if-ne v0, v2, :cond_7

    if-eqz v2, :cond_7

    if-lez p4, :cond_1b

    .line 35
    invoke-static {}, Lus/zoom/proguard/ma1;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lus/zoom/proguard/bl0;->F:Lus/zoom/proguard/xg0;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lus/zoom/proguard/bl0;->E:Lus/zoom/proguard/c20;

    :goto_0
    iput-object v0, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    .line 36
    invoke-virtual {v0, p2}, Lus/zoom/proguard/c;->l(Z)V

    .line 37
    iget-object v0, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    iget-object v2, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/video/a;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p3

    float-to-int v2, v2

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/c;->f(II)V

    goto/16 :goto_9

    .line 39
    :cond_7
    iget-object v2, p0, Lus/zoom/proguard/bl0;->E:Lus/zoom/proguard/c20;

    if-ne v0, v2, :cond_9

    if-lez p4, :cond_8

    .line 41
    invoke-static {p2}, Lus/zoom/proguard/k03;->c(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lus/zoom/proguard/bl0;->S()Z

    move-result v0

    if-nez v0, :cond_8

    .line 42
    iget-object v0, p0, Lus/zoom/proguard/bl0;->G:Lus/zoom/proguard/bi;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/bi;->m(I)V

    .line 43
    iget-object v0, p0, Lus/zoom/proguard/bl0;->G:Lus/zoom/proguard/bi;

    iput-object v0, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    .line 44
    invoke-virtual {v0, p2}, Lus/zoom/proguard/c;->l(Z)V

    .line 45
    iget-object v0, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    iget-object v2, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/video/a;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p3

    float-to-int v2, v2

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/c;->f(II)V

    goto/16 :goto_9

    :cond_8
    cmpg-float v0, p3, p1

    if-gez v0, :cond_1b

    .line 46
    invoke-static {}, Lus/zoom/proguard/ek0;->b()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 47
    iget-object v0, p0, Lus/zoom/proguard/bl0;->K:Lus/zoom/proguard/ze;

    iput-object v0, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    if-eqz v0, :cond_1b

    .line 49
    invoke-virtual {v0, p2}, Lus/zoom/proguard/c;->l(Z)V

    .line 50
    iget-object v0, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    iget-object v2, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/video/a;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    sub-float/2addr v2, p3

    float-to-int v2, v2

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/c;->f(II)V

    goto/16 :goto_9

    .line 53
    :cond_9
    iget-object v2, p0, Lus/zoom/proguard/bl0;->F:Lus/zoom/proguard/xg0;

    if-ne v0, v2, :cond_b

    if-lez p4, :cond_a

    .line 55
    invoke-static {p2}, Lus/zoom/proguard/k03;->c(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lus/zoom/proguard/bl0;->F:Lus/zoom/proguard/xg0;

    .line 56
    invoke-virtual {v0}, Lus/zoom/proguard/xg0;->s0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lus/zoom/proguard/bl0;->S()Z

    move-result v0

    if-nez v0, :cond_a

    .line 57
    iget-object v0, p0, Lus/zoom/proguard/bl0;->G:Lus/zoom/proguard/bi;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/bi;->m(I)V

    .line 58
    iget-object v0, p0, Lus/zoom/proguard/bl0;->G:Lus/zoom/proguard/bi;

    iput-object v0, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    .line 59
    invoke-virtual {v0, p2}, Lus/zoom/proguard/c;->l(Z)V

    .line 60
    iget-object v0, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    iget-object v2, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/video/a;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p3

    float-to-int v2, v2

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/c;->f(II)V

    goto/16 :goto_9

    :cond_a
    cmpg-float v0, p3, p1

    if-gez v0, :cond_1b

    .line 61
    invoke-static {}, Lus/zoom/proguard/ek0;->b()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lus/zoom/proguard/bl0;->F:Lus/zoom/proguard/xg0;

    invoke-virtual {v0}, Lus/zoom/proguard/xg0;->w0()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 62
    iget-object v0, p0, Lus/zoom/proguard/bl0;->K:Lus/zoom/proguard/ze;

    iput-object v0, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    if-eqz v0, :cond_1b

    .line 64
    invoke-virtual {v0, p2}, Lus/zoom/proguard/c;->l(Z)V

    .line 65
    iget-object v0, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    iget-object v2, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/video/a;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    sub-float/2addr v2, p3

    float-to-int v2, v2

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/c;->f(II)V

    goto/16 :goto_9

    .line 68
    :cond_b
    iget-object v2, p0, Lus/zoom/proguard/bl0;->G:Lus/zoom/proguard/bi;

    if-ne v0, v2, :cond_f

    cmpg-float v0, p3, p1

    if-gez v0, :cond_e

    .line 71
    invoke-virtual {v2}, Lus/zoom/proguard/bi;->I0()Z

    move-result v0

    if-nez v0, :cond_d

    .line 72
    invoke-static {}, Lus/zoom/proguard/ma1;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lus/zoom/proguard/bl0;->F:Lus/zoom/proguard/xg0;

    goto :goto_1

    :cond_c
    iget-object v0, p0, Lus/zoom/proguard/bl0;->E:Lus/zoom/proguard/c20;

    :goto_1
    iput-object v0, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    goto :goto_2

    .line 74
    :cond_d
    iget-object v0, p0, Lus/zoom/proguard/bl0;->H:Lus/zoom/proguard/bi;

    iput-object v0, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    .line 75
    iget-object v2, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/video/a;->getWidth()I

    move-result v2

    iget-object v3, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {v3}, Lcom/zipow/videobox/view/video/a;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lus/zoom/proguard/bi;->h(II)V

    .line 76
    iget-object v0, p0, Lus/zoom/proguard/bl0;->H:Lus/zoom/proguard/bi;

    iget-object v2, p0, Lus/zoom/proguard/bl0;->G:Lus/zoom/proguard/bi;

    invoke-virtual {v2}, Lus/zoom/proguard/bi;->B0()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-virtual {v0, v2}, Lus/zoom/proguard/bi;->m(I)V

    .line 79
    :goto_2
    iget-object v0, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    invoke-virtual {v0, p2}, Lus/zoom/proguard/c;->l(Z)V

    .line 80
    iget-object v0, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    iget-object v2, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/video/a;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    sub-float/2addr v2, p3

    float-to-int v2, v2

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/c;->f(II)V

    goto/16 :goto_9

    .line 82
    :cond_e
    invoke-virtual {v2}, Lus/zoom/proguard/bi;->H0()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 83
    iget-object v0, p0, Lus/zoom/proguard/bl0;->H:Lus/zoom/proguard/bi;

    iget-object v2, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/video/a;->getWidth()I

    move-result v2

    iget-object v3, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {v3}, Lcom/zipow/videobox/view/video/a;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lus/zoom/proguard/bi;->h(II)V

    .line 84
    iget-object v0, p0, Lus/zoom/proguard/bl0;->H:Lus/zoom/proguard/bi;

    iget-object v2, p0, Lus/zoom/proguard/bl0;->G:Lus/zoom/proguard/bi;

    invoke-virtual {v2}, Lus/zoom/proguard/bi;->B0()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, v2}, Lus/zoom/proguard/bi;->m(I)V

    .line 85
    iget-object v0, p0, Lus/zoom/proguard/bl0;->H:Lus/zoom/proguard/bi;

    iput-object v0, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    .line 86
    invoke-virtual {v0, p2}, Lus/zoom/proguard/c;->l(Z)V

    .line 87
    iget-object v0, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    iget-object v2, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/video/a;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p3

    float-to-int v2, v2

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/c;->f(II)V

    goto/16 :goto_9

    .line 90
    :cond_f
    iget-object v2, p0, Lus/zoom/proguard/bl0;->H:Lus/zoom/proguard/bi;

    if-ne v0, v2, :cond_13

    cmpg-float v0, p3, p1

    if-gez v0, :cond_12

    .line 93
    invoke-virtual {v2}, Lus/zoom/proguard/bi;->I0()Z

    move-result v0

    if-nez v0, :cond_11

    .line 94
    invoke-static {}, Lus/zoom/proguard/ma1;->f()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lus/zoom/proguard/bl0;->F:Lus/zoom/proguard/xg0;

    goto :goto_3

    :cond_10
    iget-object v0, p0, Lus/zoom/proguard/bl0;->E:Lus/zoom/proguard/c20;

    :goto_3
    iput-object v0, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    goto :goto_4

    .line 96
    :cond_11
    iget-object v0, p0, Lus/zoom/proguard/bl0;->G:Lus/zoom/proguard/bi;

    iput-object v0, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    .line 97
    iget-object v2, p0, Lus/zoom/proguard/bl0;->H:Lus/zoom/proguard/bi;

    invoke-virtual {v2}, Lus/zoom/proguard/bi;->B0()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-virtual {v0, v2}, Lus/zoom/proguard/bi;->m(I)V

    .line 100
    :goto_4
    iget-object v0, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    invoke-virtual {v0, p2}, Lus/zoom/proguard/c;->l(Z)V

    .line 101
    iget-object v0, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    iget-object v2, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/video/a;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    sub-float/2addr v2, p3

    float-to-int v2, v2

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/c;->f(II)V

    goto/16 :goto_9

    .line 103
    :cond_12
    invoke-virtual {v2}, Lus/zoom/proguard/bi;->H0()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 104
    iget-object v0, p0, Lus/zoom/proguard/bl0;->G:Lus/zoom/proguard/bi;

    iget-object v2, p0, Lus/zoom/proguard/bl0;->H:Lus/zoom/proguard/bi;

    invoke-virtual {v2}, Lus/zoom/proguard/bi;->B0()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, v2}, Lus/zoom/proguard/bi;->m(I)V

    .line 105
    iget-object v0, p0, Lus/zoom/proguard/bl0;->G:Lus/zoom/proguard/bi;

    iput-object v0, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    .line 106
    invoke-virtual {v0, p2}, Lus/zoom/proguard/c;->l(Z)V

    .line 107
    iget-object v0, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    iget-object v2, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/video/a;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p3

    float-to-int v2, v2

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/c;->f(II)V

    goto/16 :goto_9

    .line 110
    :cond_13
    iget-object v2, p0, Lus/zoom/proguard/bl0;->I:Lus/zoom/proguard/ji0;

    if-ne v0, v2, :cond_17

    cmpg-float v0, p3, p1

    if-gez v0, :cond_16

    .line 113
    invoke-virtual {v2}, Lus/zoom/proguard/bi;->I0()Z

    move-result v0

    if-nez v0, :cond_15

    .line 114
    invoke-static {}, Lus/zoom/proguard/ma1;->f()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lus/zoom/proguard/bl0;->F:Lus/zoom/proguard/xg0;

    goto :goto_5

    :cond_14
    iget-object v0, p0, Lus/zoom/proguard/bl0;->E:Lus/zoom/proguard/c20;

    :goto_5
    iput-object v0, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    goto :goto_6

    .line 116
    :cond_15
    iget-object v0, p0, Lus/zoom/proguard/bl0;->J:Lus/zoom/proguard/ji0;

    iput-object v0, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    .line 117
    iget-object v2, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/video/a;->getWidth()I

    move-result v2

    iget-object v3, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {v3}, Lcom/zipow/videobox/view/video/a;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lus/zoom/proguard/bi;->h(II)V

    .line 118
    iget-object v0, p0, Lus/zoom/proguard/bl0;->J:Lus/zoom/proguard/ji0;

    iget-object v2, p0, Lus/zoom/proguard/bl0;->I:Lus/zoom/proguard/ji0;

    invoke-virtual {v2}, Lus/zoom/proguard/bi;->B0()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-virtual {v0, v2}, Lus/zoom/proguard/bi;->m(I)V

    .line 121
    :goto_6
    iget-object v0, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    invoke-virtual {v0, p2}, Lus/zoom/proguard/c;->l(Z)V

    .line 122
    iget-object v0, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    iget-object v2, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/video/a;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    sub-float/2addr v2, p3

    float-to-int v2, v2

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/c;->f(II)V

    goto/16 :goto_9

    .line 124
    :cond_16
    invoke-virtual {v2}, Lus/zoom/proguard/bi;->H0()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 125
    iget-object v0, p0, Lus/zoom/proguard/bl0;->J:Lus/zoom/proguard/ji0;

    iget-object v2, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/video/a;->getWidth()I

    move-result v2

    iget-object v3, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {v3}, Lcom/zipow/videobox/view/video/a;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lus/zoom/proguard/bi;->h(II)V

    .line 126
    iget-object v0, p0, Lus/zoom/proguard/bl0;->J:Lus/zoom/proguard/ji0;

    iget-object v2, p0, Lus/zoom/proguard/bl0;->I:Lus/zoom/proguard/ji0;

    invoke-virtual {v2}, Lus/zoom/proguard/bi;->B0()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, v2}, Lus/zoom/proguard/bi;->m(I)V

    .line 127
    iget-object v0, p0, Lus/zoom/proguard/bl0;->J:Lus/zoom/proguard/ji0;

    iput-object v0, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    .line 128
    invoke-virtual {v0, p2}, Lus/zoom/proguard/c;->l(Z)V

    .line 129
    iget-object v0, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    iget-object v2, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/video/a;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p3

    float-to-int v2, v2

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/c;->f(II)V

    goto :goto_9

    .line 132
    :cond_17
    iget-object v2, p0, Lus/zoom/proguard/bl0;->J:Lus/zoom/proguard/ji0;

    if-ne v0, v2, :cond_1b

    cmpg-float v0, p3, p1

    if-gez v0, :cond_1a

    .line 135
    invoke-virtual {v2}, Lus/zoom/proguard/bi;->I0()Z

    move-result v0

    if-nez v0, :cond_19

    .line 136
    invoke-static {}, Lus/zoom/proguard/ma1;->f()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lus/zoom/proguard/bl0;->F:Lus/zoom/proguard/xg0;

    goto :goto_7

    :cond_18
    iget-object v0, p0, Lus/zoom/proguard/bl0;->E:Lus/zoom/proguard/c20;

    :goto_7
    iput-object v0, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    goto :goto_8

    .line 138
    :cond_19
    iget-object v0, p0, Lus/zoom/proguard/bl0;->I:Lus/zoom/proguard/ji0;

    iput-object v0, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    .line 139
    iget-object v2, p0, Lus/zoom/proguard/bl0;->J:Lus/zoom/proguard/ji0;

    invoke-virtual {v2}, Lus/zoom/proguard/bi;->B0()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-virtual {v0, v2}, Lus/zoom/proguard/bi;->m(I)V

    .line 142
    :goto_8
    iget-object v0, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    invoke-virtual {v0, p2}, Lus/zoom/proguard/c;->l(Z)V

    .line 143
    iget-object v0, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    iget-object v2, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/video/a;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    sub-float/2addr v2, p3

    float-to-int v2, v2

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/c;->f(II)V

    goto :goto_9

    .line 145
    :cond_1a
    invoke-virtual {v2}, Lus/zoom/proguard/bi;->H0()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 146
    iget-object v0, p0, Lus/zoom/proguard/bl0;->I:Lus/zoom/proguard/ji0;

    iget-object v2, p0, Lus/zoom/proguard/bl0;->J:Lus/zoom/proguard/ji0;

    invoke-virtual {v2}, Lus/zoom/proguard/bi;->B0()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, v2}, Lus/zoom/proguard/bi;->m(I)V

    .line 147
    iget-object v0, p0, Lus/zoom/proguard/bl0;->I:Lus/zoom/proguard/ji0;

    iput-object v0, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    .line 148
    invoke-virtual {v0, p2}, Lus/zoom/proguard/c;->l(Z)V

    .line 149
    iget-object v0, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    iget-object v2, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/video/a;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p3

    float-to-int v2, v2

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/c;->f(II)V

    .line 154
    :cond_1b
    :goto_9
    iget-object v0, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    if-eqz v0, :cond_23

    if-lez p4, :cond_1c

    move p4, p2

    goto :goto_a

    :cond_1c
    move p4, v1

    .line 155
    :goto_a
    iput-boolean p4, p0, Lus/zoom/proguard/bl0;->U:Z

    cmpg-float p1, p3, p1

    if-gez p1, :cond_1d

    move p1, p2

    goto :goto_b

    :cond_1d
    move p1, v1

    .line 156
    :goto_b
    iput-boolean p1, p0, Lus/zoom/proguard/bl0;->V:Z

    .line 158
    instance-of p1, v0, Lus/zoom/proguard/bi;

    if-eqz p1, :cond_1e

    .line 159
    check-cast v0, Lus/zoom/proguard/bi;

    .line 160
    invoke-virtual {v0}, Lus/zoom/proguard/bi;->a()V

    .line 163
    :cond_1e
    iget-object p1, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    iget-object p4, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {p4}, Lcom/zipow/videobox/view/video/a;->getWidth()I

    move-result p4

    iget-object v0, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/video/a;->getHeight()I

    move-result v0

    invoke-virtual {p1, p4, v0, v1}, Lus/zoom/proguard/c;->a(IIZ)V

    .line 166
    iget-object p1, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    invoke-virtual {p1}, Lus/zoom/proguard/c;->b0()V

    .line 169
    iget-object p1, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    invoke-virtual {p1}, Lus/zoom/proguard/c;->i0()V

    goto :goto_c

    .line 173
    :cond_1f
    iget-boolean p1, p0, Lus/zoom/proguard/bl0;->U:Z

    if-eqz p1, :cond_21

    .line 174
    invoke-virtual {v0}, Lus/zoom/proguard/c;->n()I

    move-result p1

    float-to-int p4, p3

    sub-int/2addr p1, p4

    if-gez p1, :cond_20

    .line 175
    iget-object p1, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    invoke-virtual {p1, v1, v1}, Lus/zoom/proguard/c;->f(II)V

    goto :goto_c

    .line 177
    :cond_20
    iget-object p1, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    neg-int p4, p4

    invoke-virtual {p1, p4, v1}, Lus/zoom/proguard/c;->e(II)V

    goto :goto_c

    .line 179
    :cond_21
    iget-boolean p1, p0, Lus/zoom/proguard/bl0;->V:Z

    if-eqz p1, :cond_23

    .line 180
    invoke-virtual {v0}, Lus/zoom/proguard/c;->n()I

    move-result p1

    float-to-int p4, p3

    sub-int/2addr p1, p4

    if-lez p1, :cond_22

    .line 181
    iget-object p1, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    invoke-virtual {p1, v1, v1}, Lus/zoom/proguard/c;->f(II)V

    goto :goto_c

    .line 183
    :cond_22
    iget-object p1, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    neg-int p4, p4

    invoke-virtual {p1, p4, v1}, Lus/zoom/proguard/c;->e(II)V

    .line 188
    :cond_23
    :goto_c
    iget-object p1, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    if-eqz p1, :cond_27

    iget-object p1, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    if-eqz p1, :cond_27

    .line 189
    invoke-virtual {p1}, Lus/zoom/proguard/c;->b0()V

    .line 191
    iget-boolean p1, p0, Lus/zoom/proguard/bl0;->U:Z

    if-eqz p1, :cond_25

    .line 192
    iget-object p1, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    invoke-virtual {p1}, Lus/zoom/proguard/c;->n()I

    move-result p1

    float-to-int p3, p3

    sub-int/2addr p1, p3

    iget-object p4, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    invoke-virtual {p4}, Lus/zoom/proguard/c;->t()I

    move-result p4

    add-int/2addr p4, p1

    if-gez p4, :cond_24

    .line 193
    iget-object p1, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    invoke-virtual {p1}, Lus/zoom/proguard/c;->t()I

    move-result p3

    neg-int p3, p3

    invoke-virtual {p1, p3, v1}, Lus/zoom/proguard/c;->f(II)V

    goto :goto_d

    .line 195
    :cond_24
    iget-object p1, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    neg-int p3, p3

    invoke-virtual {p1, p3, v1}, Lus/zoom/proguard/c;->e(II)V

    goto :goto_d

    .line 197
    :cond_25
    iget-boolean p1, p0, Lus/zoom/proguard/bl0;->V:Z

    if-eqz p1, :cond_27

    .line 198
    iget-object p1, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    invoke-virtual {p1}, Lus/zoom/proguard/c;->n()I

    move-result p1

    float-to-int p3, p3

    sub-int/2addr p1, p3

    iget-object p4, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {p4}, Lcom/zipow/videobox/view/video/a;->getWidth()I

    move-result p4

    if-le p1, p4, :cond_26

    .line 199
    iget-object p1, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    iget-object p3, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {p3}, Lcom/zipow/videobox/view/video/a;->getWidth()I

    move-result p3

    invoke-virtual {p1, p3, v1}, Lus/zoom/proguard/c;->f(II)V

    goto :goto_d

    .line 201
    :cond_26
    iget-object p1, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    neg-int p3, p3

    invoke-virtual {p1, p3, v1}, Lus/zoom/proguard/c;->e(II)V

    .line 206
    :cond_27
    :goto_d
    iget-object p1, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    if-eqz p1, :cond_29

    .line 207
    invoke-virtual {p1}, Lus/zoom/proguard/c;->J()V

    .line 208
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object p1

    invoke-virtual {p0}, Lus/zoom/proguard/d;->f()Lcom/zipow/videobox/ConfActivity;

    move-result-object p3

    new-instance p4, Lus/zoom/proguard/up1;

    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->DRAGGING_VIDEO_SCENE:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    iget-object v2, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    iget-object v3, p0, Lus/zoom/proguard/bl0;->K:Lus/zoom/proguard/ze;

    if-ne v2, v3, :cond_28

    goto :goto_e

    :cond_28
    move p2, v1

    :goto_e
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p4, v0, p2}, Lus/zoom/proguard/up1;-><init>(Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;Ljava/lang/Object;)V

    invoke-virtual {p1, p3, p4}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/up1;)V

    :cond_29
    :goto_f
    return-void
.end method

.method public b(Z)Z
    .locals 2

    .line 219
    invoke-super {p0, p1}, Lus/zoom/proguard/d;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v1, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    if-eqz v1, :cond_0

    .line 229
    invoke-virtual {v1, p1}, Lus/zoom/proguard/c;->c(Z)V

    :cond_0
    return v0
.end method

.method public c(J)V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "VideoSceneMgr"

    const-string p2, "attendeeVideoLayoutFlagChange: flag=%d"

    invoke-static {p1, p2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-direct {p0}, Lus/zoom/proguard/bl0;->J()Z

    return-void
.end method

.method public c(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gd1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/bl0;->i()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-boolean v0, p0, Lus/zoom/proguard/bl0;->W:Z

    if-eqz v0, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ek0;->b()Z

    move-result v0

    .line 12
    iget-object v2, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    iget-object v3, p0, Lus/zoom/proguard/bl0;->E:Lus/zoom/proguard/c20;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_5

    iget-object v3, p0, Lus/zoom/proguard/bl0;->F:Lus/zoom/proguard/xg0;

    if-ne v2, v3, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    instance-of v0, v2, Lus/zoom/proguard/bi;

    if-eqz v0, :cond_4

    .line 15
    check-cast v2, Lus/zoom/proguard/bi;

    invoke-virtual {v2}, Lus/zoom/proguard/bi;->B0()I

    move-result v0

    invoke-virtual {p0}, Lus/zoom/proguard/bl0;->M()I

    move-result v2

    add-int/2addr v2, v0

    goto :goto_1

    :cond_4
    move v2, v4

    goto :goto_1

    :cond_5
    :goto_0
    add-int v2, v4, v0

    :goto_1
    if-eqz p1, :cond_6

    const/4 p1, -0x1

    goto :goto_2

    :cond_6
    move p1, v1

    :goto_2
    add-int/2addr v2, p1

    .line 18
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 19
    invoke-virtual {p0}, Lus/zoom/proguard/bl0;->i()I

    move-result v0

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_7

    return-void

    .line 22
    :cond_7
    invoke-virtual {p0, p1}, Lus/zoom/proguard/bl0;->e(I)V

    return-void
.end method

.method public c0()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ma1;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/bl0;->F:Lus/zoom/proguard/xg0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/xg0;->m(Z)V

    :cond_0
    return-void
.end method

.method public d()Lus/zoom/proguard/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    return-object v0
.end method

.method public d(Lus/zoom/proguard/c;)V
    .locals 5

    .line 47
    invoke-direct {p0, p1}, Lus/zoom/proguard/bl0;->a(Lus/zoom/proguard/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    if-eqz v0, :cond_4

    if-eq v0, p1, :cond_4

    if-eqz p1, :cond_4

    iget-boolean v1, p0, Lus/zoom/proguard/bl0;->W:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, p0, Lus/zoom/proguard/bl0;->W:Z

    .line 53
    invoke-virtual {v0}, Lus/zoom/proguard/c;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    invoke-virtual {v0}, Lus/zoom/proguard/c;->c()V

    .line 57
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v2}, Lus/zoom/proguard/c;->l(Z)V

    .line 60
    invoke-virtual {p1, v1}, Lus/zoom/proguard/c;->l(Z)V

    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    .line 64
    invoke-virtual {v0}, Lus/zoom/proguard/c;->b0()V

    .line 65
    invoke-virtual {v0}, Lus/zoom/proguard/c;->k0()V

    .line 66
    invoke-virtual {v0}, Lus/zoom/proguard/c;->f()V

    .line 67
    instance-of v1, p1, Lus/zoom/proguard/bi;

    if-eqz v1, :cond_3

    .line 68
    move-object v1, p1

    check-cast v1, Lus/zoom/proguard/bi;

    .line 69
    iget-object v3, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {v3}, Lcom/zipow/videobox/view/video/a;->getWidth()I

    move-result v3

    iget-object v4, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {v4}, Lcom/zipow/videobox/view/video/a;->getHeight()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lus/zoom/proguard/bi;->h(II)V

    .line 71
    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/video/a;->getWidth()I

    move-result v1

    iget-object v3, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {v3}, Lcom/zipow/videobox/view/video/a;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, v3}, Lus/zoom/proguard/c;->d(II)V

    .line 72
    invoke-virtual {p1, v2, v2}, Lus/zoom/proguard/c;->f(II)V

    .line 73
    invoke-virtual {p1}, Lus/zoom/proguard/c;->i0()V

    .line 74
    iput-object p1, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    .line 75
    iput-boolean v2, p0, Lus/zoom/proguard/bl0;->W:Z

    .line 76
    invoke-direct {p0, v0, p1}, Lus/zoom/proguard/bl0;->a(Lus/zoom/proguard/c;Lus/zoom/proguard/c;)V

    .line 77
    iget-object p1, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    invoke-virtual {p1}, Lus/zoom/proguard/c;->h0()V

    :cond_4
    :goto_0
    return-void
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    instance-of v0, v0, Lus/zoom/proguard/c20;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/bl0;->E:Lus/zoom/proguard/c20;

    invoke-virtual {v0}, Lus/zoom/proguard/c20;->I0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v3, :cond_1

    invoke-static {}, Lcom/zipow/nydus/VideoCapturer;->getInstance()Lcom/zipow/nydus/VideoCapturer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/nydus/VideoCapturer;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/zipow/nydus/VideoCapturer;->getInstance()Lcom/zipow/nydus/VideoCapturer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/nydus/VideoCapturer;->getMaxZoom()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    invoke-direct {p0, p1}, Lus/zoom/proguard/bl0;->f(Landroid/view/MotionEvent;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_1

    return v3

    .line 16
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0, p1}, Lus/zoom/proguard/c;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    .line 21
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v3, :cond_9

    iget-object p1, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    if-eqz p1, :cond_9

    iget-boolean v0, p0, Lus/zoom/proguard/bl0;->W:Z

    if-nez v0, :cond_9

    .line 22
    iget-boolean v0, p0, Lus/zoom/proguard/bl0;->U:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lus/zoom/proguard/c;->n()I

    move-result p1

    iget-object v0, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/video/a;->getWidth()I

    move-result v0

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x3

    if-lt p1, v0, :cond_4

    :cond_3
    iget-boolean p1, p0, Lus/zoom/proguard/bl0;->V:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    .line 23
    invoke-virtual {p1}, Lus/zoom/proguard/c;->o()I

    move-result p1

    iget-object v0, p0, Lus/zoom/proguard/d;->t:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/video/a;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    if-le p1, v0, :cond_5

    .line 24
    :cond_4
    invoke-direct {p0}, Lus/zoom/proguard/bl0;->b0()V

    goto :goto_0

    .line 27
    :cond_5
    iget-object p1, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    invoke-virtual {p1}, Lus/zoom/proguard/c;->F()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 28
    iput-boolean v3, p0, Lus/zoom/proguard/bl0;->W:Z

    .line 30
    iget-object p1, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    invoke-virtual {p1}, Lus/zoom/proguard/c;->w()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 31
    iget-object p1, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    invoke-virtual {p1}, Lus/zoom/proguard/c;->c()V

    .line 34
    :cond_6
    iget-object p1, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    if-eqz p1, :cond_7

    .line 35
    iget-object p1, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    invoke-static {}, Lus/zoom/proguard/k03;->g()I

    move-result v2

    invoke-virtual {p1, v2, v1}, Lus/zoom/proguard/c;->f(II)V

    .line 36
    iget-object p1, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    invoke-virtual {p1, v1, v1}, Lus/zoom/proguard/c;->f(II)V

    .line 37
    iget-object p1, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    invoke-virtual {p1}, Lus/zoom/proguard/c;->h0()V

    .line 40
    :cond_7
    iget-object p1, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    invoke-virtual {p1, v1}, Lus/zoom/proguard/c;->l(Z)V

    .line 41
    iget-object p1, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    invoke-virtual {p1}, Lus/zoom/proguard/c;->k0()V

    .line 42
    iget-object p1, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    invoke-virtual {p1}, Lus/zoom/proguard/c;->f()V

    .line 43
    iput-object v0, p0, Lus/zoom/proguard/bl0;->O:Lus/zoom/proguard/c;

    .line 44
    iput-boolean v1, p0, Lus/zoom/proguard/bl0;->W:Z

    .line 46
    :cond_8
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object p1

    invoke-virtual {p0}, Lus/zoom/proguard/d;->f()Lcom/zipow/videobox/ConfActivity;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/up1;

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->CANCEL_DRAGGING_VIDEO_SCENE:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-direct {v2, v4, v0}, Lus/zoom/proguard/up1;-><init>(Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/up1;)V

    :goto_0
    return v3

    :cond_9
    return v1
.end method

.method public d0()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ma1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/bl0;->F:Lus/zoom/proguard/xg0;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/d;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lus/zoom/proguard/bl0;->U()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/bl0;->I:Lus/zoom/proguard/ji0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/bi;->m(I)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/bl0;->I:Lus/zoom/proguard/ji0;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/bl0;->E:Lus/zoom/proguard/c20;

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Lus/zoom/proguard/bl0;->d(Lus/zoom/proguard/c;)V

    const-string v0, "switchToDefaultScene"

    .line 11
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void
.end method

.method public e(I)V
    .locals 2

    .line 3
    invoke-static {}, Lus/zoom/proguard/ek0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/bl0;->e0()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/bl0;->d0()V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 13
    invoke-virtual {p0}, Lus/zoom/proguard/bl0;->d0()V

    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/bl0;->G:Lus/zoom/proguard/bi;

    .line 19
    invoke-virtual {v0}, Lus/zoom/proguard/c;->F()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/bl0;->H:Lus/zoom/proguard/bi;

    .line 22
    :cond_3
    invoke-virtual {v0}, Lus/zoom/proguard/c;->F()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 24
    :cond_4
    invoke-direct {p0, v0}, Lus/zoom/proguard/bl0;->a(Lus/zoom/proguard/c;)Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    .line 27
    :cond_5
    invoke-virtual {p0}, Lus/zoom/proguard/bl0;->M()I

    move-result v1

    sub-int/2addr p1, v1

    .line 29
    invoke-virtual {v0, p1}, Lus/zoom/proguard/bi;->m(I)V

    .line 30
    invoke-virtual {p0, v0}, Lus/zoom/proguard/bl0;->d(Lus/zoom/proguard/c;)V

    return-void
.end method

.method public e(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lus/zoom/proguard/c;->onVideoViewSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bl0;->K:Lus/zoom/proguard/ze;

    invoke-direct {p0, v0}, Lus/zoom/proguard/bl0;->a(Lus/zoom/proguard/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/bl0;->K:Lus/zoom/proguard/ze;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/ze;->K0()V

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/bl0;->K:Lus/zoom/proguard/ze;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/bl0;->d(Lus/zoom/proguard/c;)V

    :cond_1
    return-void
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    .line 13
    invoke-static {}, Lus/zoom/proguard/ek0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lus/zoom/proguard/d;->k()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_description_btn_switch_driving_scene:I

    invoke-virtual {p1, v0}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 19
    invoke-direct {p0}, Lus/zoom/proguard/bl0;->L()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    .line 23
    invoke-direct {p0}, Lus/zoom/proguard/bl0;->L()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 28
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/d;->k()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_description_btn_switch_gallery_scene:I

    invoke-virtual {p1, v0}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bl0;->K:Lus/zoom/proguard/ze;

    invoke-direct {p0, v0}, Lus/zoom/proguard/bl0;->a(Lus/zoom/proguard/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/bl0;->K:Lus/zoom/proguard/ze;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lus/zoom/proguard/ze;->S0()V

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/bl0;->K:Lus/zoom/proguard/ze;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/bl0;->d(Lus/zoom/proguard/c;)V

    return-void
.end method

.method public g(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/bl0;->G:Lus/zoom/proguard/bi;

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/c;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lus/zoom/proguard/bi;->m(I)V

    .line 8
    invoke-virtual {p0, v0}, Lus/zoom/proguard/bl0;->d(Lus/zoom/proguard/c;)V

    return-void
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

    .line 9
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/d;->g(ILjava/util/List;)V

    .line 10
    invoke-direct {p0}, Lus/zoom/proguard/bl0;->J()Z

    return-void
.end method

.method public g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bl0;->E:Lus/zoom/proguard/c20;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/bl0;->d(Lus/zoom/proguard/c;)V

    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bl0;->I:Lus/zoom/proguard/ji0;

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/c;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lus/zoom/proguard/bi;->m(I)V

    .line 5
    invoke-virtual {p0, v0}, Lus/zoom/proguard/bl0;->d(Lus/zoom/proguard/c;)V

    return-void
.end method

.method public h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lus/zoom/proguard/bl0;->F:Lus/zoom/proguard/xg0;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/c;->b0()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    iget-object v1, p0, Lus/zoom/proguard/bl0;->F:Lus/zoom/proguard/xg0;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/c;->a(Lus/zoom/proguard/c;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/bl0;->F:Lus/zoom/proguard/xg0;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/bl0;->d(Lus/zoom/proguard/c;)V

    return-void
.end method

.method public i()I
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 14
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/bl0;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lus/zoom/proguard/bl0;->M()I

    move-result v0

    return v0

    .line 18
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/d;->o()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    instance-of v0, v0, Lus/zoom/proguard/ji0;

    if-nez v0, :cond_3

    .line 19
    invoke-static {v1}, Lus/zoom/proguard/k03;->c(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lus/zoom/proguard/vq2;->b(Z)Lus/zoom/proguard/mb;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/mb;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    iget-object v0, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    instance-of v0, v0, Lus/zoom/proguard/bi;

    if-nez v0, :cond_3

    .line 20
    invoke-virtual {p0}, Lus/zoom/proguard/bl0;->M()I

    move-result v0

    return v0

    .line 23
    :cond_3
    invoke-virtual {p0}, Lus/zoom/proguard/bl0;->M()I

    move-result v0

    .line 27
    iget-object v3, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    instance-of v4, v3, Lus/zoom/proguard/bi;

    if-eqz v4, :cond_4

    .line 28
    check-cast v3, Lus/zoom/proguard/bi;

    goto :goto_0

    .line 30
    :cond_4
    iget-object v3, p0, Lus/zoom/proguard/bl0;->G:Lus/zoom/proguard/bi;

    .line 31
    invoke-virtual {v3}, Lus/zoom/proguard/bi;->N0()V

    :goto_0
    if-eqz v3, :cond_5

    .line 36
    invoke-virtual {v3}, Lus/zoom/proguard/bi;->A0()I

    move-result v4

    if-nez v4, :cond_6

    .line 38
    invoke-virtual {v3}, Lus/zoom/proguard/bi;->N0()V

    .line 39
    invoke-virtual {v3}, Lus/zoom/proguard/bi;->A0()I

    move-result v4

    goto :goto_1

    :cond_5
    move v4, v2

    .line 43
    :cond_6
    :goto_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v3

    invoke-interface {v3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result v3

    invoke-virtual {p0, v3}, Lus/zoom/proguard/d;->b(I)I

    move-result v3

    if-eqz v4, :cond_8

    .line 45
    div-int v5, v3, v4

    rem-int/2addr v3, v4

    if-lez v3, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    add-int/2addr v5, v1

    add-int/2addr v5, v0

    return v5

    :cond_8
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lus/zoom/proguard/ze;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lus/zoom/proguard/c20;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lus/zoom/proguard/xg0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bl0;->E:Lus/zoom/proguard/c20;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/c20;->m(Z)V

    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/d;->v()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/bl0;->E:Lus/zoom/proguard/c20;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/c;->j(Z)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    iget-object v2, p0, Lus/zoom/proguard/bl0;->G:Lus/zoom/proguard/bi;

    if-eq v0, v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lus/zoom/proguard/c;->c0()V

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    iget-object v2, p0, Lus/zoom/proguard/bl0;->H:Lus/zoom/proguard/bi;

    if-eq v0, v2, :cond_1

    .line 7
    invoke-virtual {v2}, Lus/zoom/proguard/c;->c0()V

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/bl0;->K:Lus/zoom/proguard/ze;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, v1}, Lus/zoom/proguard/c;->j(Z)V

    .line 12
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getAppContextParams()Lus/zoom/core/data/ParamsList;

    move-result-object v0

    const/4 v2, -0x1

    const-string v3, "drivingMode"

    .line 15
    invoke-virtual {v0, v3, v2}, Lus/zoom/core/data/ParamsList;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/bl0;->N:Lus/zoom/proguard/c;

    iget-object v1, p0, Lus/zoom/proguard/bl0;->K:Lus/zoom/proguard/ze;

    if-eq v0, v1, :cond_3

    .line 19
    invoke-virtual {v1}, Lus/zoom/proguard/c;->c0()V

    :cond_3
    return-void
.end method
