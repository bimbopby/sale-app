.class public Lus/zoom/proguard/xa2;
.super Lus/zoom/proguard/iw0;
.source "ZmPTVideoSessionDelegate.java"


# static fields
.field private static final c:Ljava/lang/String; = "ZmPBXVideoSessionDelegate"


# instance fields
.field private b:Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/iw0;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/xa2;->b:Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;

    return-void
.end method

.method private a()Lcom/zipow/videobox/ptapp/IPTMediaClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xa2;->b:Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->getMediaClient(Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;)Lcom/zipow/videobox/ptapp/IPTMediaClient;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/ptvideo/b;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Lus/zoom/proguard/xa2;->a()Lcom/zipow/videobox/ptapp/IPTMediaClient;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZmPBXVideoSessionDelegate"

    const-string v1, "onInitRender ZMMediaClient is null"

    .line 21
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ptvideo/b;->h()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->drawFrame(J)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/ptvideo/b;II)V
    .locals 3

    .line 26
    invoke-direct {p0}, Lus/zoom/proguard/xa2;->a()Lcom/zipow/videobox/ptapp/IPTMediaClient;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ZmPBXVideoSessionDelegate"

    const-string p3, "onInitRender ZMMediaClient is null"

    .line 29
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ptvideo/b;->h()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p2, p3}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->glViewSizeChanged(JII)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/ptvideo/b;IIIIIIZI)V
    .locals 11

    .line 10
    invoke-direct {p0}, Lus/zoom/proguard/xa2;->a()Lcom/zipow/videobox/ptapp/IPTMediaClient;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmPBXVideoSessionDelegate"

    const-string v2, "onInitRender ZMMediaClient is null"

    .line 13
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ptvideo/b;->h()J

    move-result-wide v1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-interface/range {v0 .. v10}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->updateRender(JIIIIIIZI)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/ptvideo/b;I)Z
    .locals 3

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/xa2;->a()Lcom/zipow/videobox/ptapp/IPTMediaClient;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "ZmPBXVideoSessionDelegate"

    const-string v1, "onInitRender ZMMediaClient is null"

    .line 5
    invoke-static {v0, v1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ptvideo/b;->h()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p2}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->setAspectMode(JI)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/zipow/videobox/view/ptvideo/b;)J
    .locals 7

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/xa2;->a()Lcom/zipow/videobox/ptapp/IPTMediaClient;

    move-result-object v0

    const-string v1, "ZmPBXVideoSessionDelegate"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onInitRender ZMMediaClient is null"

    .line 4
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ptvideo/b;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "[initRender]%s"

    invoke-static {v1, v2, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ptvideo/b;->p()Z

    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ptvideo/b;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ptvideo/b;->l()I

    move-result v3

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ptvideo/b;->k()I

    move-result v4

    .line 15
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ptvideo/b;->g()Lus/zoom/proguard/ll2;

    move-result-object v5

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ptvideo/b;->i()I

    move-result v6

    .line 16
    invoke-interface/range {v0 .. v6}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->createRender(ZIIILus/zoom/proguard/ll2;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lcom/zipow/videobox/view/ptvideo/b;I)Z
    .locals 3

    .line 17
    invoke-direct {p0}, Lus/zoom/proguard/xa2;->a()Lcom/zipow/videobox/ptapp/IPTMediaClient;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "ZmPBXVideoSessionDelegate"

    const-string v1, "onInitRender ZMMediaClient is null"

    .line 20
    invoke-static {v0, v1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ptvideo/b;->h()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p2}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->setBKColor(JI)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/zipow/videobox/view/ptvideo/b;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/xa2;->a()Lcom/zipow/videobox/ptapp/IPTMediaClient;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZmPBXVideoSessionDelegate"

    const-string v1, "onInitRender ZMMediaClient is null"

    .line 12
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ptvideo/b;->h()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->releaseRender(J)V

    return-void
.end method

.method public c(Lcom/zipow/videobox/view/ptvideo/b;I)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/xa2;->a()Lcom/zipow/videobox/ptapp/IPTMediaClient;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "ZmPBXVideoSessionDelegate"

    const-string v1, "onInitRender ZMMediaClient is null"

    .line 4
    invoke-static {v0, v1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ptvideo/b;->h()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p2}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->setMirrorEffect(JI)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/zipow/videobox/view/ptvideo/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/xa2;->a()Lcom/zipow/videobox/ptapp/IPTMediaClient;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZmPBXVideoSessionDelegate"

    const-string v1, "onInitRender ZMMediaClient is null"

    .line 4
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ptvideo/b;->h()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->resetBKColor(J)V

    return-void
.end method

.method public d(Lcom/zipow/videobox/view/ptvideo/b;I)Z
    .locals 3

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/xa2;->a()Lcom/zipow/videobox/ptapp/IPTMediaClient;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "ZmPBXVideoSessionDelegate"

    const-string v1, "onInitRender ZMMediaClient is null"

    .line 12
    invoke-static {v0, v1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ptvideo/b;->h()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p2}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->setRenderMode(JI)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/zipow/videobox/view/ptvideo/b;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/xa2;->a()Lcom/zipow/videobox/ptapp/IPTMediaClient;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "ZmPBXVideoSessionDelegate"

    const-string v2, "onInitRender ZMMediaClient is null"

    .line 4
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ptvideo/b;->h()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->startVideo(J)Z

    move-result p1

    return p1
.end method
