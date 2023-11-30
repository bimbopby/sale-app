.class public Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;
.super Ljava/lang/Object;
.source "CmmPBXCameraEffectResourceService.java"


# static fields
.field private static final c:Ljava/lang/String; = "CmmPBXCameraEffectResourceService"

.field public static d:Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;


# instance fields
.field private a:J

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/sip/server/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->a:J

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->b:Ljava/util/List;

    .line 8
    iput-wide p1, p0, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->a:J

    return-void
.end method

.method private a()Z
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->b:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->b:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/sip/server/b;

    .line 45
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->b(Lcom/zipow/videobox/sip/server/b;)V

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method private native createAllResourceViewImpl(J)[B
.end method

.method public static d()Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;
    .locals 5

    .line 1
    sget-object v0, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->d:Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->b()Lcom/zipow/videobox/sip/server/IPBXMediaClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->a()J

    move-result-wide v0

    .line 5
    new-instance v2, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;

    invoke-direct {v2, v0, v1}, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;-><init>(J)V

    sput-object v2, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->d:Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {v2}, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->j()V

    .line 11
    :cond_1
    sget-object v0, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->d:Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;

    return-object v0
.end method

.method private native downloadResourceImpl(JJ)Z
.end method

.method private g()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/zipow/videobox/sip/server/b;

    invoke-direct {v1}, Lcom/zipow/videobox/sip/server/b;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/server/b;->e(Z)V

    .line 5
    sget v3, Lus/zoom/core/R$drawable;->zm_ve_item_default_bg:I

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/sip/server/b;->b(I)V

    .line 6
    sget v3, Lus/zoom/core/R$string;->zm_lbl_virtual_background_none_item_262452:I

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/sip/server/b;->b(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/server/b;->c(I)V

    .line 11
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/sip/server/b;->a(Ljava/lang/String;)V

    .line 13
    new-instance v3, Lcom/zipow/videobox/sip/server/b;

    invoke-direct {v3}, Lcom/zipow/videobox/sip/server/b;-><init>()V

    .line 14
    invoke-virtual {v3, v2}, Lcom/zipow/videobox/sip/server/b;->b(Z)V

    .line 15
    sget v2, Lus/zoom/core/R$drawable;->zm_ic_vb_blur:I

    invoke-virtual {v3, v2}, Lcom/zipow/videobox/sip/server/b;->b(I)V

    .line 16
    sget v2, Lus/zoom/core/R$string;->zm_lbl_virtual_background_blur_item_262452:I

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, Lcom/zipow/videobox/sip/server/b;->b(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 20
    invoke-virtual {v3, v0}, Lcom/zipow/videobox/sip/server/b;->c(I)V

    .line 21
    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/zipow/videobox/sip/server/b;->a(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private native getResourceCountImpl(J)I
.end method

.method private native getResourceViewImpl(J)[B
.end method

.method private j()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI;->getNativeHandle()J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-void

    .line 8
    :cond_1
    iget-wide v2, p0, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->a:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->setSinkImpl(JJ)V

    return-void
.end method

.method private native releaseImpl(J)Z
.end method

.method private native releaseResourceViewImpl(J)Z
.end method

.method private native setSinkImpl(JJ)V
.end method


# virtual methods
.method public a(J)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 49
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->getResourceViewImpl(J)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 50
    array-length p2, p1

    if-gtz p2, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "CmmPBXCameraEffectResourceService"

    const-string v2, "getResourceView exception"

    .line 58
    invoke-static {v0, p1, v2, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public a(Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI;->addListener(Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .line 12
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->b:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/sip/server/b;

    .line 20
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v1, p2}, Lcom/zipow/videobox/sip/server/b;->a(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->b:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/sip/server/b;

    .line 9
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/server/b;->c(Z)V

    .line 11
    invoke-virtual {v1, p2}, Lcom/zipow/videobox/sip/server/b;->d(Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Lcom/zipow/videobox/sip/server/b;)Z
    .locals 6

    .line 23
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/b;->j()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/b;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/b;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 36
    :cond_3
    iget-wide v2, p0, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->a:J

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/b;->j()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->downloadResourceImpl(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    invoke-virtual {p1, v1}, Lcom/zipow/videobox/sip/server/b;->c(Z)V

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public b()V
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->createAllResourceViewImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    array-length v1, v0

    if-lez v1, :cond_1

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->a()Z

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->g()V

    .line 10
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto;->getResourceList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;

    .line 13
    iget-object v2, p0, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->b:Ljava/util/List;

    new-instance v3, Lcom/zipow/videobox/sip/server/b;

    invoke-direct {v3, v1}, Lcom/zipow/videobox/sip/server/b;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CmmPBXCameraEffectResourceService"

    const-string v3, "[createResourceView]exception"

    .line 17
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI;->removeListener(Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI$a;)V

    return-void
.end method

.method public b(Lcom/zipow/videobox/sip/server/b;)V
    .locals 4

    .line 18
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/b;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/b;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public b(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->releaseResourceViewImpl(J)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->b:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/sip/server/b;

    .line 9
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->a(Lcom/zipow/videobox/sip/server/b;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->getResourceCountImpl(J)I

    move-result v0

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/sip/server/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->b:Ljava/util/List;

    return-object v0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->i()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public h()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->a()Z

    .line 2
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->releaseImpl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iput-wide v2, p0, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->a:J

    :cond_1
    return-void
.end method
