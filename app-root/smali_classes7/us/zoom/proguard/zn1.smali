.class public Lus/zoom/proguard/zn1;
.super Ljava/lang/Object;
.source "ZmIMVirtualBackgroundMgr.java"


# static fields
.field private static final b:Ljava/lang/String; = "ZmIMVirtualBackgroundMg"

.field private static final c:Lus/zoom/proguard/zn1;

.field private static final d:I = 0x200000

.field public static final e:I = 0x12c000

.field public static final f:Ljava/lang/String; = "zmvb"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/bm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/zn1;

    invoke-direct {v0}, Lus/zoom/proguard/zn1;-><init>()V

    sput-object v0, Lus/zoom/proguard/zn1;->c:Lus/zoom/proguard/zn1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/zn1;->a:Ljava/util/List;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Lus/zoom/proguard/bm;

    invoke-direct {v0}, Lus/zoom/proguard/bm;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lus/zoom/proguard/gw0;->a(Z)V

    .line 3
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ve_item_default_bg:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/gw0;->b(I)V

    .line 4
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_add_33300:I

    invoke-static {v1}, Lus/zoom/proguard/ax1;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/gw0;->b(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/zn1;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/zn1;->g()Lcom/zipow/videobox/ptapp/IPTMediaClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->disableVB()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/zn1;->g()Lcom/zipow/videobox/ptapp/IPTMediaClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->enableBlurVB()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e()Lus/zoom/proguard/zn1;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/zn1;->c:Lus/zoom/proguard/zn1;

    return-object v0
.end method

.method private g()Lcom/zipow/videobox/ptapp/IPTMediaClient;
    .locals 1

    .line 1
    sget v0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->G:I

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->getMediaClient(I)Lcom/zipow/videobox/ptapp/IPTMediaClient;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 8

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/zn1;->g()Lcom/zipow/videobox/ptapp/IPTMediaClient;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->getPrevSelectedVBType()I

    move-result v4

    if-ne v4, v2, :cond_1

    .line 6
    instance-of v5, v0, Lcom/zipow/videobox/ptapp/ZMMediaClient;

    if-eqz v5, :cond_1

    .line 7
    check-cast v0, Lcom/zipow/videobox/ptapp/ZMMediaClient;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMMediaClient;->getPreSelectedImageLocalPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move v4, v1

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/zn1;->b()V

    .line 16
    new-instance v0, Lus/zoom/proguard/bm;

    invoke-direct {v0}, Lus/zoom/proguard/bm;-><init>()V

    .line 17
    invoke-virtual {v0, v2}, Lus/zoom/proguard/gw0;->b(Z)V

    .line 18
    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_ve_item_default_bg:I

    invoke-virtual {v0, v5}, Lus/zoom/proguard/gw0;->b(I)V

    .line 19
    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_virtual_background_none_item_262452:I

    invoke-static {v5}, Lus/zoom/proguard/ax1;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lus/zoom/proguard/gw0;->b(Ljava/lang/String;)V

    .line 20
    iget-object v5, p0, Lus/zoom/proguard/zn1;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_2

    .line 22
    invoke-virtual {v0, v2}, Lus/zoom/proguard/gw0;->c(Z)V

    .line 26
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/zn1;->a()V

    .line 29
    new-instance v0, Lus/zoom/proguard/bm;

    invoke-direct {v0}, Lus/zoom/proguard/bm;-><init>()V

    .line 30
    invoke-virtual {v0, v2}, Lus/zoom/proguard/bm;->e(Z)V

    .line 31
    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_ic_vb_blur:I

    invoke-virtual {v0, v5}, Lus/zoom/proguard/gw0;->b(I)V

    .line 32
    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_virtual_background_blur_item_262452:I

    invoke-static {v5}, Lus/zoom/proguard/ax1;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lus/zoom/proguard/gw0;->b(Ljava/lang/String;)V

    .line 33
    iget-object v5, p0, Lus/zoom/proguard/zn1;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 35
    invoke-virtual {v0, v2}, Lus/zoom/proguard/gw0;->c(Z)V

    .line 39
    :cond_3
    invoke-static {}, Lus/zoom/proguard/r42;->y()Z

    .line 41
    invoke-static {}, Lus/zoom/proguard/r42;->x()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_7

    .line 44
    :try_start_0
    invoke-static {v1}, Lus/zoom/proguard/r42;->a(I)[B

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    .line 48
    :cond_4
    invoke-static {v5}, Lcom/zipow/videobox/ptapp/ZMsgProtos$VirtualBackgroundItem;->parseFrom([B)Lcom/zipow/videobox/ptapp/ZMsgProtos$VirtualBackgroundItem;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    .line 52
    :cond_5
    new-instance v6, Lus/zoom/proguard/bm;

    invoke-direct {v6}, Lus/zoom/proguard/bm;-><init>()V

    .line 53
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/ZMsgProtos$VirtualBackgroundItem;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lus/zoom/proguard/bm;->c(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/ZMsgProtos$VirtualBackgroundItem;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lus/zoom/proguard/gw0;->b(Ljava/lang/String;)V

    .line 55
    iget-object v7, p0, Lus/zoom/proguard/zn1;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v4, v2, :cond_6

    .line 56
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/ZMsgProtos$VirtualBackgroundItem;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 57
    invoke-virtual {v6, v2}, Lus/zoom/proguard/gw0;->c(Z)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 60
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/zn1;->g()Lcom/zipow/videobox/ptapp/IPTMediaClient;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 13
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-interface {v0, p1}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->enableImageVB(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public a(Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmIMVirtualBackgroundMg"

    const-string v3, "onAddItem"

    .line 15
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lus/zoom/proguard/zn1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "onAddItem, before copy"

    .line 17
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/high16 v1, 0x200000

    const v3, 0x12c000

    const-string v4, "zmvb"

    invoke-static {p1, v4, v1, v3}, Lus/zoom/proguard/i61;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "onAddItem, java copy finished"

    .line 19
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {p1}, Lus/zoom/proguard/r42;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    new-instance v3, Lus/zoom/proguard/bm;

    invoke-direct {v3}, Lus/zoom/proguard/bm;-><init>()V

    .line 24
    invoke-virtual {v3, v1}, Lus/zoom/proguard/bm;->c(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lus/zoom/proguard/zn1;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "onAddItem, cpp copy finished"

    .line 26
    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-static {p1}, Lus/zoom/proguard/kk1;->a(Ljava/lang/String;)Z

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "onAddItem, temp file deleted"

    .line 28
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0, v3}, Lus/zoom/proguard/zn1;->b(Lus/zoom/proguard/bm;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public a(Lus/zoom/proguard/bm;)Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmIMVirtualBackgroundMg"

    const-string v3, "onRemoveItem"

    .line 31
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v1, p0, Lus/zoom/proguard/zn1;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_0

    return v0

    .line 39
    :cond_0
    iget-object v2, p0, Lus/zoom/proguard/zn1;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    invoke-virtual {p1}, Lus/zoom/proguard/bm;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/r42;->d(Ljava/lang/String;)Z

    .line 48
    iget-object p1, p0, Lus/zoom/proguard/zn1;->a:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/bm;

    if-nez p1, :cond_1

    return v0

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/zn1;->b(Lus/zoom/proguard/bm;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zn1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public b(Lus/zoom/proguard/bm;)Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmIMVirtualBackgroundMg"

    const-string v3, "onSelectItem"

    .line 2
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lus/zoom/proguard/bm;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/zn1;->d()Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/gw0;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/zn1;->c()Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/bm;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lus/zoom/proguard/zn1;->a(Ljava/lang/String;)Z

    .line 11
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/zn1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/bm;

    .line 12
    invoke-virtual {v2, v0}, Lus/zoom/proguard/gw0;->c(Z)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1}, Lus/zoom/proguard/gw0;->c(Z)V

    .line 15
    invoke-direct {p0}, Lus/zoom/proguard/zn1;->g()Lcom/zipow/videobox/ptapp/IPTMediaClient;

    move-result-object v2

    .line 16
    instance-of v3, v2, Lcom/zipow/videobox/ptapp/ZMMediaClient;

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {p1}, Lus/zoom/proguard/bm;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x2

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {p1}, Lus/zoom/proguard/gw0;->j()Z

    move-result v3

    if-nez v3, :cond_4

    move v0, v1

    .line 23
    :cond_4
    :goto_2
    check-cast v2, Lcom/zipow/videobox/ptapp/ZMMediaClient;

    invoke-virtual {p1}, Lus/zoom/proguard/bm;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Lcom/zipow/videobox/ptapp/ZMMediaClient;->saveSelectedVB(Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_5
    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/bm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zn1;->a:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/zn1;->g()Lcom/zipow/videobox/ptapp/IPTMediaClient;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->getPreSelectedImageLocalPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/zn1;->g()Lcom/zipow/videobox/ptapp/IPTMediaClient;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->getPrevSelectedVBType()I

    move-result v0

    return v0
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/zn1;->k()V

    return-void
.end method
