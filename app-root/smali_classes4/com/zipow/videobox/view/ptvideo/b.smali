.class public Lcom/zipow/videobox/view/ptvideo/b;
.super Ljava/lang/Object;
.source "ZmPTRenderUnit.java"


# instance fields
.field private a:Ljava/lang/String;

.field protected b:Z

.field protected c:Z

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:J

.field protected i:Z

.field protected j:Z

.field protected k:J

.field private l:Ljava/lang/String;

.field protected m:Lus/zoom/proguard/iw0;

.field private n:Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;

.field protected o:Ljava/lang/String;

.field protected p:Lus/zoom/proguard/ll2;

.field protected q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected r:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;)V
    .locals 7

    .line 1
    new-instance v5, Lus/zoom/proguard/xa2;

    invoke-direct {v5, p4}, Lus/zoom/proguard/xa2;-><init>(Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;)V

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/view/ptvideo/b;-><init>(ZIIILus/zoom/proguard/iw0;Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "KeyUnit_Group"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/ptvideo/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(ZIIIILus/zoom/proguard/iw0;Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ZmPTRenderUnit"

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/view/ptvideo/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ptvideo/b;->i:Z

    const-string v0, "no_id"

    .line 22
    iput-object v0, p0, Lcom/zipow/videobox/view/ptvideo/b;->o:Ljava/lang/String;

    .line 24
    new-instance v0, Lus/zoom/proguard/ll2;

    invoke-direct {v0}, Lus/zoom/proguard/ll2;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/ptvideo/b;->p:Lus/zoom/proguard/ll2;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/ptvideo/b;->q:Ljava/util/HashMap;

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/ptvideo/b;->r:Landroid/util/SparseArray;

    .line 48
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ptvideo/b;->b:Z

    .line 49
    iput p2, p0, Lcom/zipow/videobox/view/ptvideo/b;->d:I

    .line 50
    iput p3, p0, Lcom/zipow/videobox/view/ptvideo/b;->e:I

    .line 51
    iput p4, p0, Lcom/zipow/videobox/view/ptvideo/b;->f:I

    .line 52
    iput p5, p0, Lcom/zipow/videobox/view/ptvideo/b;->g:I

    .line 53
    iput-object p6, p0, Lcom/zipow/videobox/view/ptvideo/b;->m:Lus/zoom/proguard/iw0;

    .line 54
    iput-object p7, p0, Lcom/zipow/videobox/view/ptvideo/b;->n:Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;

    return-void
.end method

.method protected constructor <init>(ZIIILus/zoom/proguard/iw0;Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;)V
    .locals 8

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/zipow/videobox/view/ptvideo/b;-><init>(ZIIIILus/zoom/proguard/iw0;Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;)V

    return-void
.end method

.method public static a(IIILcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;)Lcom/zipow/videobox/view/ptvideo/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/ptvideo/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/zipow/videobox/view/ptvideo/b;-><init>(IIILcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;)V

    .line 2
    new-instance p0, Lus/zoom/proguard/ll2;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p1, p2, p2}, Lus/zoom/proguard/ll2;-><init>(IIII)V

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/ptvideo/b;->a(Lus/zoom/proguard/ll2;)Z

    return-object v0
.end method

.method private f()Lcom/zipow/videobox/ptapp/IPTMediaClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/b;->n:Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->getMediaClient(Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;)Lcom/zipow/videobox/ptapp/IPTMediaClient;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 35
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/b;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public a(II)V
    .locals 4

    .line 21
    iput p1, p0, Lcom/zipow/videobox/view/ptvideo/b;->f:I

    .line 22
    iput p2, p0, Lcom/zipow/videobox/view/ptvideo/b;->g:I

    .line 23
    iget-wide v0, p0, Lcom/zipow/videobox/view/ptvideo/b;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/b;->m:Lus/zoom/proguard/iw0;

    invoke-virtual {v0, p0, p1, p2}, Lus/zoom/proguard/iw0;->a(Lcom/zipow/videobox/view/ptvideo/b;II)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/b;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/b;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public a(Lus/zoom/proguard/ll2;IIZI)V
    .locals 11

    move-object v10, p0

    .line 30
    iget-wide v0, v10, Lcom/zipow/videobox/view/ptvideo/b;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/ptvideo/b;->b(Lus/zoom/proguard/ll2;)V

    .line 34
    iget-object v0, v10, Lcom/zipow/videobox/view/ptvideo/b;->m:Lus/zoom/proguard/iw0;

    invoke-virtual {p1}, Lus/zoom/proguard/ll2;->d()I

    move-result v4

    invoke-virtual {p1}, Lus/zoom/proguard/ll2;->f()I

    move-result v5

    invoke-virtual {p1}, Lus/zoom/proguard/ll2;->g()I

    move-result v6

    invoke-virtual {p1}, Lus/zoom/proguard/ll2;->c()I

    move-result v7

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v8, p4

    move/from16 v9, p5

    invoke-virtual/range {v0 .. v9}, Lus/zoom/proguard/iw0;->a(Lcom/zipow/videobox/view/ptvideo/b;IIIIIIZI)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ptvideo/b;->j:Z

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/b;->f()Lcom/zipow/videobox/ptapp/IPTMediaClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, p1}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->rotateDevice(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lus/zoom/proguard/ll2;)Z
    .locals 7

    .line 3
    iget-wide v0, p0, Lcom/zipow/videobox/view/ptvideo/b;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/ptvideo/b;->b(Lus/zoom/proguard/ll2;)V

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/view/ptvideo/b;->m:Lus/zoom/proguard/iw0;

    invoke-virtual {p1, p0}, Lus/zoom/proguard/iw0;->b(Lcom/zipow/videobox/view/ptvideo/b;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/zipow/videobox/view/ptvideo/b;->k:J

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/zipow/videobox/view/ptvideo/b;->h:J

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/view/ptvideo/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "->after init, renderInfo="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-wide v5, p0, Lcom/zipow/videobox/view/ptvideo/b;->k:J

    cmp-long p1, v5, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    return v1
.end method

.method public b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/b;->q:Ljava/util/HashMap;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ptvideo/b;->o:Ljava/lang/String;

    return-void
.end method

.method public b(Lus/zoom/proguard/ll2;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/b;->p:Lus/zoom/proguard/ll2;

    invoke-virtual {p1}, Lus/zoom/proguard/ll2;->d()I

    move-result v1

    invoke-virtual {p1}, Lus/zoom/proguard/ll2;->f()I

    move-result v2

    invoke-virtual {p1}, Lus/zoom/proguard/ll2;->g()I

    move-result v3

    invoke-virtual {p1}, Lus/zoom/proguard/ll2;->c()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lus/zoom/proguard/ll2;->b(IIII)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ptvideo/b;->c:Z

    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/b;->f()Lcom/zipow/videobox/ptapp/IPTMediaClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/k03;->a(I)I

    move-result p1

    .line 6
    invoke-interface {v0, p1}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->rotateDevice(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/zipow/videobox/view/ptvideo/b;->d:I

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ptvideo/b;->l:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "VideoUnit"

    .line 4
    iput-object p1, p0, Lcom/zipow/videobox/view/ptvideo/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "VideoUnit:"

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/b;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/ptvideo/b;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public c(I)Z
    .locals 4

    .line 7
    iget-wide v0, p0, Lcom/zipow/videobox/view/ptvideo/b;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/b;->m:Lus/zoom/proguard/iw0;

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/iw0;->a(Lcom/zipow/videobox/view/ptvideo/b;I)Z

    move-result p1

    return p1
.end method

.method public c(Z)Z
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/b;->f()Lcom/zipow/videobox/ptapp/IPTMediaClient;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p1}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->stopCamera()Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/zipow/videobox/view/ptvideo/b;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/b;->m:Lus/zoom/proguard/iw0;

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/iw0;->b(Lcom/zipow/videobox/view/ptvideo/b;I)Z

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 4

    .line 6
    iget-wide v0, p0, Lcom/zipow/videobox/view/ptvideo/b;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/b;->f()Lcom/zipow/videobox/ptapp/IPTMediaClient;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    invoke-interface {v0, p1}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->setDefaultCam(Ljava/lang/String;)Z

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/ptvideo/b;->n:Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;

    sget-object v2, Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;->PBX:Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;

    if-ne p1, v2, :cond_3

    .line 15
    invoke-interface {v0}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->isCameraWorking()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->runCamera()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    :cond_2
    iget-wide v1, p0, Lcom/zipow/videobox/view/ptvideo/b;->k:J

    invoke-interface {v0, v1, v2}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->runRender(J)Z

    move-result p1

    return p1

    .line 19
    :cond_3
    iget-wide v1, p0, Lcom/zipow/videobox/view/ptvideo/b;->k:J

    invoke-interface {v0, v1, v2}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->startVideo(J)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method public e()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/zipow/videobox/view/ptvideo/b;->h:J

    return-wide v0
.end method

.method public e(I)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/view/ptvideo/b;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/b;->m:Lus/zoom/proguard/iw0;

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/iw0;->c(Lcom/zipow/videobox/view/ptvideo/b;I)Z

    move-result p1

    return p1
.end method

.method public g()Lus/zoom/proguard/ll2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/b;->p:Lus/zoom/proguard/ll2;

    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/view/ptvideo/b;->k:J

    return-wide v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/ptvideo/b;->e:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/ptvideo/b;->g:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/ptvideo/b;->f:I

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ptvideo/b;->j:Z

    return v0
.end method

.method public n()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/view/ptvideo/b;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zipow/videobox/view/ptvideo/b;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/view/ptvideo/b;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zipow/videobox/view/ptvideo/b;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ptvideo/b;->b:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ptvideo/b;->c:Z

    return v0
.end method

.method public r()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/view/ptvideo/b;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/b;->m:Lus/zoom/proguard/iw0;

    invoke-virtual {v0, p0}, Lus/zoom/proguard/iw0;->c(Lcom/zipow/videobox/view/ptvideo/b;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->after release, renderInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lus/zoom/proguard/wa2;->c()Lus/zoom/proguard/wa2;

    move-result-object v0

    iget v2, p0, Lcom/zipow/videobox/view/ptvideo/b;->d:I

    invoke-virtual {v0, p0, v2}, Lus/zoom/proguard/wa2;->b(Lcom/zipow/videobox/view/ptvideo/b;I)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/b;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/b;->r:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 12
    iput v3, p0, Lcom/zipow/videobox/view/ptvideo/b;->d:I

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ZmPTRenderUnit{this="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsKeyUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zipow/videobox/view/ptvideo/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mInitTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/view/ptvideo/b;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRenderInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/view/ptvideo/b;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mGroupIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/view/ptvideo/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mUnitIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/view/ptvideo/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/ptvideo/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mViewWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/view/ptvideo/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mViewHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/view/ptvideo/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/ptvideo/b;->p:Lus/zoom/proguard/ll2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
