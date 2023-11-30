.class public Lus/zoom/proguard/vd0;
.super Ljava/lang/Object;
.source "SDKVideoUnitMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/vd0$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "vd0"

.field private static c:Lus/zoom/proguard/vd0;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lus/zoom/proguard/vd0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/vd0;->a:Ljava/util/Map;

    .line 6
    invoke-static {}, Lus/zoom/proguard/ud0;->p()V

    return-void
.end method

.method private a(Lus/zoom/sdk/MobileRTCRenderInfo;II)Lus/zoom/proguard/dc0;
    .locals 4

    .line 89
    iget v0, p1, Lus/zoom/sdk/MobileRTCRenderInfo;->xPercent:I

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-gez v0, :cond_0

    .line 90
    iput v1, p1, Lus/zoom/sdk/MobileRTCRenderInfo;->xPercent:I

    goto :goto_0

    :cond_0
    if-le v0, v2, :cond_1

    .line 92
    iput v2, p1, Lus/zoom/sdk/MobileRTCRenderInfo;->xPercent:I

    .line 95
    :cond_1
    :goto_0
    iget v0, p1, Lus/zoom/sdk/MobileRTCRenderInfo;->yPercent:I

    if-gez v0, :cond_2

    .line 96
    iput v1, p1, Lus/zoom/sdk/MobileRTCRenderInfo;->yPercent:I

    goto :goto_1

    :cond_2
    if-le v0, v2, :cond_3

    .line 98
    iput v2, p1, Lus/zoom/sdk/MobileRTCRenderInfo;->yPercent:I

    .line 101
    :cond_3
    :goto_1
    iget v0, p1, Lus/zoom/sdk/MobileRTCRenderInfo;->widthPercent:I

    if-gez v0, :cond_4

    .line 102
    iput v1, p1, Lus/zoom/sdk/MobileRTCRenderInfo;->widthPercent:I

    goto :goto_2

    :cond_4
    if-le v0, v2, :cond_5

    .line 104
    iput v2, p1, Lus/zoom/sdk/MobileRTCRenderInfo;->widthPercent:I

    .line 107
    :cond_5
    :goto_2
    iget v0, p1, Lus/zoom/sdk/MobileRTCRenderInfo;->heightPercent:I

    if-gez v0, :cond_6

    .line 108
    iput v1, p1, Lus/zoom/sdk/MobileRTCRenderInfo;->heightPercent:I

    goto :goto_3

    :cond_6
    if-le v0, v2, :cond_7

    .line 110
    iput v2, p1, Lus/zoom/sdk/MobileRTCRenderInfo;->heightPercent:I

    .line 113
    :cond_7
    :goto_3
    iget v0, p1, Lus/zoom/sdk/MobileRTCRenderInfo;->xPercent:I

    mul-int/2addr v0, p2

    div-int/2addr v0, v2

    .line 114
    iget v1, p1, Lus/zoom/sdk/MobileRTCRenderInfo;->yPercent:I

    mul-int/2addr v1, p3

    div-int/2addr v1, v2

    .line 116
    iget v3, p1, Lus/zoom/sdk/MobileRTCRenderInfo;->widthPercent:I

    mul-int/2addr v3, p2

    div-int/2addr v3, v2

    .line 117
    iget p1, p1, Lus/zoom/sdk/MobileRTCRenderInfo;->heightPercent:I

    mul-int/2addr p1, p3

    div-int/2addr p1, v2

    .line 119
    new-instance p2, Lus/zoom/proguard/dc0;

    invoke-direct {p2, v0, v1, v3, p1}, Lus/zoom/proguard/dc0;-><init>(IIII)V

    return-object p2
.end method

.method private a(Lus/zoom/proguard/dc0;III)Lus/zoom/proguard/pd0;
    .locals 1

    .line 64
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gd1;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 67
    :cond_0
    invoke-static {p2, p3, p1, p4}, Lcom/zipow/videobox/sdk/SDKShareSessionMgr;->a(IILus/zoom/proguard/dc0;I)Lus/zoom/proguard/pd0;

    move-result-object p1

    return-object p1
.end method

.method private a(JI)V
    .locals 9

    .line 276
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 277
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfStatusObj()Lcom/zipow/videobox/confapp/CmmConfStatus;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 281
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/vd0;->a:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lus/zoom/proguard/vd0$a;

    if-eqz p3, :cond_2

    .line 282
    iget-object p3, p3, Lus/zoom/proguard/vd0$a;->g:Ljava/util/Map;

    if-eqz p3, :cond_2

    .line 283
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/Map$Entry;

    .line 284
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v2, 0x1

    const/4 v5, 0x1

    move-object v1, v0

    move-wide v3, p1

    invoke-virtual/range {v1 .. v7}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isSameUser(IJIJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 285
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ud0;

    .line 286
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lus/zoom/proguard/ud0;->a(J)V

    :cond_2
    return-void
.end method

.method private a(Lus/zoom/proguard/ud0;)V
    .locals 11

    .line 120
    invoke-static {}, Lus/zoom/proguard/g03;->c()Lus/zoom/proguard/g03;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/g03;->b()Lus/zoom/proguard/pw0;

    move-result-object v0

    const/4 v1, 0x1

    .line 121
    invoke-virtual {v0, v1}, Lus/zoom/proguard/pw0;->b(I)J

    move-result-wide v2

    .line 122
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v0

    const-wide/16 v4, 0x1

    if-nez v0, :cond_1

    .line 124
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p1, v1}, Lus/zoom/proguard/ud0;->c(I)V

    .line 126
    invoke-virtual {p1, v4, v5}, Lus/zoom/proguard/ud0;->a(J)V

    :cond_0
    return-void

    .line 131
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v6

    invoke-virtual {v6}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v6

    invoke-interface {v6, v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getClientWithoutOnHoldUserCount(Z)I

    move-result v6

    .line 134
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;

    move-result-object v7

    invoke-virtual {v7}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->l()Z

    move-result v7

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    if-eqz v7, :cond_3

    cmp-long v0, v2, v9

    if-nez v0, :cond_2

    return-void

    :cond_2
    move-wide v2, v4

    goto :goto_0

    :cond_3
    if-ne v6, v1, :cond_4

    return-void

    :cond_4
    if-ne v6, v8, :cond_5

    const/4 v7, 0x0

    .line 143
    invoke-virtual {v0, v7, v1}, Lcom/zipow/videobox/confapp/CmmUserList;->getPeerUser(ZZ)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 145
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v2

    :cond_5
    :goto_0
    cmp-long v0, v2, v9

    if-lez v0, :cond_8

    if-eqz p1, :cond_8

    .line 152
    invoke-virtual {p1, v1}, Lus/zoom/proguard/ud0;->c(I)V

    .line 153
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getVideoObj()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-ne v6, v8, :cond_6

    .line 155
    invoke-virtual {p1, v2, v3}, Lus/zoom/proguard/ud0;->a(J)V

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    .line 156
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isManualMode()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 157
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getSelectedUser()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ud0;->a(J)V

    goto :goto_1

    .line 159
    :cond_7
    invoke-virtual {p1, v4, v5}, Lus/zoom/proguard/ud0;->a(J)V

    :cond_8
    :goto_1
    return-void
.end method

.method private a(IJ)Z
    .locals 1

    .line 83
    iget-object v0, p0, Lus/zoom/proguard/vd0;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/vd0$a;

    if-eqz p1, :cond_0

    .line 84
    iget-object p1, p1, Lus/zoom/proguard/vd0$a;->g:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lus/zoom/proguard/dc0;III)Lus/zoom/proguard/ud0;
    .locals 1

    .line 47
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gd1;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, p2, p3, p1, p4}, Lcom/zipow/videobox/sdk/SDKVideoSessionMgr;->a(ZIILus/zoom/proguard/dc0;I)Lus/zoom/proguard/so;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ud0;

    return-object p1
.end method

.method public static declared-synchronized d()Lus/zoom/proguard/vd0;
    .locals 2

    const-class v0, Lus/zoom/proguard/vd0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lus/zoom/proguard/vd0;->c:Lus/zoom/proguard/vd0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lus/zoom/proguard/vd0;

    invoke-direct {v1}, Lus/zoom/proguard/vd0;-><init>()V

    sput-object v1, Lus/zoom/proguard/vd0;->c:Lus/zoom/proguard/vd0;

    .line 3
    :cond_0
    sget-object v1, Lus/zoom/proguard/vd0;->c:Lus/zoom/proguard/vd0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private e()Z
    .locals 2

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/vd0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/vd0$a;

    if-eqz v1, :cond_0

    .line 17
    iget-boolean v1, v1, Lus/zoom/proguard/vd0$a;->b:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vd0;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/vd0$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lus/zoom/proguard/vd0$a;->e:Lus/zoom/proguard/ud0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private j(I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/vd0;->m(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lus/zoom/proguard/vd0;->i(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/vd0;->k(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lus/zoom/proguard/vd0;->n(I)Z

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

.method private k(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vd0;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/vd0$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lus/zoom/proguard/vd0$a;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private m(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vd0;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/vd0$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lus/zoom/proguard/vd0$a;->d:Lus/zoom/proguard/ud0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private n(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vd0;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/vd0$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lus/zoom/proguard/vd0$a;->f:Lus/zoom/proguard/pd0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lus/zoom/proguard/dc0;IIIJ)J
    .locals 3

    .line 46
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 51
    :cond_0
    invoke-direct {p0, p4}, Lus/zoom/proguard/vd0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v1

    .line 55
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/proguard/vd0;->a(Lus/zoom/proguard/dc0;III)Lus/zoom/proguard/pd0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {p1}, Lus/zoom/proguard/pd0;->onCreate()V

    .line 58
    invoke-virtual {p1, p5, p6}, Lus/zoom/proguard/pd0;->a(J)V

    .line 59
    iget-object p2, p0, Lus/zoom/proguard/vd0;->a:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/vd0$a;

    .line 60
    iput-object p1, p2, Lus/zoom/proguard/vd0$a;->f:Lus/zoom/proguard/pd0;

    .line 63
    invoke-virtual {p1}, Lus/zoom/proguard/pd0;->getRendererInfo()J

    move-result-wide p1

    return-wide p1

    :cond_2
    return-wide v1
.end method

.method public a()V
    .locals 6

    .line 264
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfStatusObj()Lcom/zipow/videobox/confapp/CmmConfStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 266
    iget-object v1, p0, Lus/zoom/proguard/vd0;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 267
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/vd0$a;

    if-eqz v2, :cond_0

    .line 268
    iget-object v2, v2, Lus/zoom/proguard/vd0$a;->g:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 269
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 270
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isMyself(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 271
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/ud0;

    .line 272
    invoke-virtual {v2}, Lus/zoom/proguard/ud0;->G()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 273
    iget-object v0, p0, Lus/zoom/proguard/vd0;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/vd0$a;

    if-eqz p1, :cond_0

    .line 274
    iget-object p1, p1, Lus/zoom/proguard/vd0$a;->e:Lus/zoom/proguard/ud0;

    if-eqz p1, :cond_0

    .line 275
    invoke-direct {p0, p1}, Lus/zoom/proguard/vd0;->a(Lus/zoom/proguard/ud0;)V

    :cond_0
    return-void
.end method

.method public a(IIIII)V
    .locals 1

    .line 85
    iget-object v0, p0, Lus/zoom/proguard/vd0;->a:Ljava/util/Map;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {v0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lus/zoom/proguard/vd0$a;

    if-eqz p5, :cond_0

    .line 87
    iget-object p5, p5, Lus/zoom/proguard/vd0$a;->f:Lus/zoom/proguard/pd0;

    if-eqz p5, :cond_0

    .line 88
    invoke-virtual {p5, p1, p2, p3, p4}, Lus/zoom/proguard/pd0;->a(IIII)V

    :cond_0
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 287
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 289
    sget-object v1, Lus/zoom/proguard/vd0;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkShowAllVideos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lus/zoom/proguard/vd0;->b(JI)V

    goto :goto_0

    .line 293
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/vd0;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/vd0$a;

    if-eqz p1, :cond_1

    .line 294
    iget-object p2, p1, Lus/zoom/proguard/vd0$a;->f:Lus/zoom/proguard/pd0;

    if-eqz p2, :cond_1

    .line 295
    invoke-virtual {p2}, Lus/zoom/proguard/pd0;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    .line 296
    iget-object p1, p1, Lus/zoom/proguard/vd0$a;->f:Lus/zoom/proguard/pd0;

    invoke-virtual {p1}, Lus/zoom/proguard/pd0;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/pd0;->a(J)V

    :cond_1
    return-void
.end method

.method public a(IZ)V
    .locals 11

    .line 160
    iget-object v0, p0, Lus/zoom/proguard/vd0;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/vd0$a;

    if-eqz p1, :cond_13

    .line 163
    iput-boolean p2, p1, Lus/zoom/proguard/vd0$a;->a:Z

    .line 164
    iget-object v0, p1, Lus/zoom/proguard/vd0$a;->e:Lus/zoom/proguard/ud0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Lus/zoom/proguard/ud0;->onIdle()V

    if-nez p2, :cond_0

    .line 167
    iget-object v0, p1, Lus/zoom/proguard/vd0$a;->e:Lus/zoom/proguard/ud0;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ud0;->f(Z)V

    .line 173
    :cond_0
    iget-object v0, p1, Lus/zoom/proguard/vd0$a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 174
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lus/zoom/proguard/ud0;

    if-eqz v5, :cond_1

    .line 176
    invoke-virtual {v5}, Lus/zoom/proguard/ud0;->onIdle()V

    if-nez p2, :cond_2

    .line 179
    invoke-virtual {v5, v1}, Lus/zoom/proguard/ud0;->f(Z)V

    .line 181
    :cond_2
    invoke-virtual {v5}, Lus/zoom/proguard/ud0;->t()Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v4, v5

    goto :goto_0

    :cond_3
    if-nez v3, :cond_1

    move-object v3, v5

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    .line 192
    iput-boolean v1, p1, Lus/zoom/proguard/vd0$a;->b:Z

    .line 195
    :cond_5
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->j()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 200
    iget-object v0, p0, Lus/zoom/proguard/vd0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lus/zoom/proguard/vd0$a;

    .line 201
    iget-boolean v7, v5, Lus/zoom/proguard/vd0$a;->b:Z

    if-eqz v7, :cond_6

    .line 204
    iget-object v0, v5, Lus/zoom/proguard/vd0$a;->e:Lus/zoom/proguard/ud0;

    if-eqz v0, :cond_7

    .line 205
    invoke-virtual {v0}, Lus/zoom/proguard/ud0;->getHeight()I

    move-result v0

    .line 206
    iget-object v2, v5, Lus/zoom/proguard/vd0$a;->e:Lus/zoom/proguard/ud0;

    goto :goto_1

    :cond_7
    move v0, v1

    .line 207
    :goto_1
    iget-object v7, v5, Lus/zoom/proguard/vd0$a;->g:Ljava/util/Map;

    if-eqz v7, :cond_9

    .line 208
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lus/zoom/proguard/ud0;

    .line 209
    invoke-virtual {v8}, Lus/zoom/proguard/ud0;->w()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Lus/zoom/proguard/ud0;->getHeight()I

    move-result v9

    if-le v9, v0, :cond_8

    .line 210
    invoke-virtual {v8}, Lus/zoom/proguard/ud0;->getHeight()I

    move-result v0

    move-object v2, v8

    :cond_9
    move v7, v6

    move-object v10, v5

    move-object v5, v2

    move-object v2, v10

    goto :goto_2

    :cond_a
    move v0, v1

    move v7, v0

    move-object v5, v2

    :goto_2
    if-eqz p2, :cond_13

    .line 220
    iget-boolean p2, p1, Lus/zoom/proguard/vd0$a;->b:Z

    if-nez p2, :cond_13

    if-nez v7, :cond_d

    .line 222
    iget-object p2, p1, Lus/zoom/proguard/vd0$a;->e:Lus/zoom/proguard/ud0;

    if-eqz p2, :cond_b

    .line 223
    invoke-virtual {p2, v6}, Lus/zoom/proguard/ud0;->f(Z)V

    .line 224
    iput-boolean v6, p1, Lus/zoom/proguard/vd0$a;->b:Z

    goto :goto_3

    :cond_b
    if-eqz v4, :cond_c

    .line 226
    invoke-virtual {v4, v6}, Lus/zoom/proguard/ud0;->f(Z)V

    .line 227
    iput-boolean v6, p1, Lus/zoom/proguard/vd0$a;->b:Z

    goto :goto_3

    :cond_c
    if-eqz v3, :cond_13

    .line 229
    invoke-virtual {v3, v6}, Lus/zoom/proguard/ud0;->f(Z)V

    .line 230
    iput-boolean v6, p1, Lus/zoom/proguard/vd0$a;->b:Z

    goto :goto_3

    .line 233
    :cond_d
    iget-object p2, p1, Lus/zoom/proguard/vd0$a;->e:Lus/zoom/proguard/ud0;

    if-eqz p2, :cond_f

    .line 234
    invoke-virtual {p2}, Lus/zoom/proguard/ud0;->getHeight()I

    move-result p2

    if-le p2, v0, :cond_13

    .line 235
    iget-object p2, p1, Lus/zoom/proguard/vd0$a;->e:Lus/zoom/proguard/ud0;

    invoke-virtual {p2, v6}, Lus/zoom/proguard/ud0;->f(Z)V

    .line 236
    iput-boolean v6, p1, Lus/zoom/proguard/vd0$a;->b:Z

    if-eqz v2, :cond_e

    .line 238
    iput-boolean v1, v2, Lus/zoom/proguard/vd0$a;->b:Z

    :cond_e
    if-eqz v5, :cond_13

    .line 241
    invoke-virtual {v5, v1}, Lus/zoom/proguard/ud0;->f(Z)V

    goto :goto_3

    :cond_f
    if-eqz v4, :cond_11

    .line 245
    invoke-virtual {v4}, Lus/zoom/proguard/ud0;->getHeight()I

    move-result p2

    if-le p2, v0, :cond_13

    .line 246
    invoke-virtual {v4, v6}, Lus/zoom/proguard/ud0;->f(Z)V

    .line 247
    iput-boolean v6, p1, Lus/zoom/proguard/vd0$a;->b:Z

    if-eqz v2, :cond_10

    .line 249
    iput-boolean v1, v2, Lus/zoom/proguard/vd0$a;->b:Z

    :cond_10
    if-eqz v5, :cond_13

    .line 252
    invoke-virtual {v5, v1}, Lus/zoom/proguard/ud0;->f(Z)V

    goto :goto_3

    :cond_11
    if-eqz v3, :cond_13

    .line 256
    invoke-virtual {v3}, Lus/zoom/proguard/ud0;->getHeight()I

    move-result p2

    if-le p2, v0, :cond_13

    .line 257
    invoke-virtual {v3, v6}, Lus/zoom/proguard/ud0;->f(Z)V

    .line 258
    iput-boolean v6, p1, Lus/zoom/proguard/vd0$a;->b:Z

    if-eqz v2, :cond_12

    .line 260
    iput-boolean v1, v2, Lus/zoom/proguard/vd0$a;->b:Z

    :cond_12
    if-eqz v5, :cond_13

    .line 263
    invoke-virtual {v5, v1}, Lus/zoom/proguard/ud0;->f(Z)V

    :cond_13
    :goto_3
    return-void
.end method

.method public a(III)Z
    .locals 3

    .line 68
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gd1;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 72
    :cond_0
    new-instance v0, Lus/zoom/proguard/dc0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2, v2}, Lus/zoom/proguard/dc0;-><init>(IIII)V

    .line 73
    invoke-static {v2, p1, p2, v0, p3}, Lcom/zipow/videobox/sdk/SDKVideoSessionMgr;->a(ZIILus/zoom/proguard/dc0;I)Lus/zoom/proguard/so;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ud0;

    if-eqz p1, :cond_2

    .line 75
    new-instance p2, Lus/zoom/proguard/vd0$a;

    invoke-direct {p2, p0}, Lus/zoom/proguard/vd0$a;-><init>(Lus/zoom/proguard/vd0;)V

    .line 76
    iget-object v0, p0, Lus/zoom/proguard/vd0;->a:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lus/zoom/proguard/vd0;->a:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    iget-object p2, p0, Lus/zoom/proguard/vd0;->a:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/vd0$a;

    .line 81
    :cond_1
    iput-object p1, p2, Lus/zoom/proguard/vd0$a;->c:Lus/zoom/proguard/ud0;

    .line 82
    iget-object p1, p0, Lus/zoom/proguard/vd0;->a:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_2
    return v1
.end method

.method public a(Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;III)Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-direct {p0, p4}, Lus/zoom/proguard/vd0;->i(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, p4}, Lus/zoom/proguard/vd0;->n(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/vd0;->a(Lus/zoom/sdk/MobileRTCRenderInfo;II)Lus/zoom/proguard/dc0;

    move-result-object v2

    .line 10
    invoke-direct {p0, v2, p2, p3, p4}, Lus/zoom/proguard/vd0;->b(Lus/zoom/proguard/dc0;III)Lus/zoom/proguard/ud0;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActiveVideo_"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lus/zoom/proguard/ud0;->setUnitName(Ljava/lang/String;)V

    .line 13
    iget-boolean p3, p1, Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;->is_username_visible:Z

    invoke-virtual {p2, p3, v1}, Lus/zoom/proguard/ud0;->b(ZZ)V

    .line 14
    iget-boolean p3, p1, Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;->is_border_visible:Z

    invoke-virtual {p2, p3}, Lus/zoom/proguard/ud0;->b(Z)V

    .line 15
    iget p3, p1, Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;->backgroud_color:I

    invoke-virtual {p2, p3}, Lus/zoom/proguard/ud0;->a(I)V

    .line 16
    iget-boolean p3, p1, Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;->is_show_audio_off:Z

    invoke-virtual {p2, p3}, Lus/zoom/proguard/ud0;->c(Z)V

    .line 17
    invoke-virtual {p2}, Lus/zoom/proguard/ud0;->getRendererInfo()J

    move-result-wide v1

    iget p1, p1, Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;->aspect_mode:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->setAspectMode(JI)Z

    .line 18
    invoke-virtual {p2}, Lus/zoom/proguard/ud0;->onCreate()V

    .line 19
    invoke-direct {p0, p2}, Lus/zoom/proguard/vd0;->a(Lus/zoom/proguard/ud0;)V

    .line 20
    iget-object p1, p0, Lus/zoom/proguard/vd0;->a:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/vd0$a;

    .line 21
    iput-object p2, p1, Lus/zoom/proguard/vd0$a;->e:Lus/zoom/proguard/ud0;

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public a(Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;IIIJ)Z
    .locals 3

    .line 22
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 27
    :cond_0
    invoke-direct {p0, p4, p5, p6}, Lus/zoom/proguard/vd0;->a(IJ)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, p4}, Lus/zoom/proguard/vd0;->n(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/vd0;->a(Lus/zoom/sdk/MobileRTCRenderInfo;II)Lus/zoom/proguard/dc0;

    move-result-object v2

    .line 32
    invoke-direct {p0, v2, p2, p3, p4}, Lus/zoom/proguard/vd0;->b(Lus/zoom/proguard/dc0;III)Lus/zoom/proguard/ud0;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {p2, v1}, Lus/zoom/proguard/ud0;->c(I)V

    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video_"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v2, "_"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lus/zoom/proguard/ud0;->setUnitName(Ljava/lang/String;)V

    .line 36
    iget-boolean p3, p1, Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;->is_username_visible:Z

    invoke-virtual {p2, p3, v1}, Lus/zoom/proguard/ud0;->b(ZZ)V

    .line 37
    iget-boolean p3, p1, Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;->is_border_visible:Z

    invoke-virtual {p2, p3}, Lus/zoom/proguard/ud0;->b(Z)V

    .line 38
    iget p3, p1, Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;->backgroud_color:I

    invoke-virtual {p2, p3}, Lus/zoom/proguard/ud0;->a(I)V

    .line 39
    iget-boolean p3, p1, Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;->is_show_audio_off:Z

    invoke-virtual {p2, p3}, Lus/zoom/proguard/ud0;->c(Z)V

    .line 40
    invoke-virtual {p2}, Lus/zoom/proguard/ud0;->getRendererInfo()J

    move-result-wide v1

    iget p1, p1, Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;->aspect_mode:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->setAspectMode(JI)Z

    .line 41
    invoke-virtual {p2}, Lus/zoom/proguard/ud0;->onCreate()V

    .line 42
    invoke-virtual {p2, p5, p6}, Lus/zoom/proguard/ud0;->a(J)V

    .line 44
    iget-object p1, p0, Lus/zoom/proguard/vd0;->a:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/vd0$a;

    .line 45
    iget-object p1, p1, Lus/zoom/proguard/vd0$a;->g:Ljava/util/Map;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public b()V
    .locals 6

    .line 72
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfStatusObj()Lcom/zipow/videobox/confapp/CmmConfStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 74
    iget-object v1, p0, Lus/zoom/proguard/vd0;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/vd0$a;

    if-eqz v2, :cond_0

    .line 76
    iget-object v2, v2, Lus/zoom/proguard/vd0$a;->g:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 77
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isMyself(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 79
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/ud0;

    const/4 v3, 0x0

    .line 80
    invoke-virtual {v2, v3}, Lus/zoom/proguard/ud0;->j(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 38
    iget-object v0, p0, Lus/zoom/proguard/vd0;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/vd0$a;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0, p1}, Lus/zoom/proguard/vd0;->d(I)V

    .line 41
    invoke-virtual {p0, p1}, Lus/zoom/proguard/vd0;->g(I)V

    .line 42
    invoke-virtual {p0, p1}, Lus/zoom/proguard/vd0;->e(I)V

    .line 43
    invoke-virtual {p0, p1}, Lus/zoom/proguard/vd0;->h(I)V

    .line 44
    invoke-virtual {p0, p1}, Lus/zoom/proguard/vd0;->f(I)V

    .line 46
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/vd0;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(III)V
    .locals 1

    .line 51
    iget-object v0, p0, Lus/zoom/proguard/vd0;->a:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lus/zoom/proguard/vd0$a;

    if-eqz p3, :cond_5

    .line 53
    iget-object v0, p3, Lus/zoom/proguard/vd0$a;->c:Lus/zoom/proguard/ud0;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/ud0;->onGLViewSizeChanged(II)V

    .line 57
    :cond_0
    iget-object v0, p3, Lus/zoom/proguard/vd0$a;->d:Lus/zoom/proguard/ud0;

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/ud0;->onGLViewSizeChanged(II)V

    .line 60
    :cond_1
    iget-object v0, p3, Lus/zoom/proguard/vd0$a;->e:Lus/zoom/proguard/ud0;

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/ud0;->onGLViewSizeChanged(II)V

    .line 64
    :cond_2
    iget-object v0, p3, Lus/zoom/proguard/vd0$a;->f:Lus/zoom/proguard/pd0;

    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/pd0;->onGLViewSizeChanged(II)V

    .line 68
    :cond_3
    iget-object p3, p3, Lus/zoom/proguard/vd0$a;->g:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/so;

    if-eqz v0, :cond_4

    .line 71
    invoke-interface {v0, p1, p2}, Lus/zoom/proguard/so;->onGLViewSizeChanged(II)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public b(JI)V
    .locals 0

    .line 81
    invoke-virtual {p0, p3}, Lus/zoom/proguard/vd0;->a(I)V

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/vd0;->a(JI)V

    return-void
.end method

.method public b(Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;IIIJ)V
    .locals 4

    .line 23
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/vd0;->a(Lus/zoom/sdk/MobileRTCRenderInfo;II)Lus/zoom/proguard/dc0;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lus/zoom/proguard/vd0;->a:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lus/zoom/proguard/vd0$a;

    if-eqz p4, :cond_1

    .line 29
    iget-object v2, p4, Lus/zoom/proguard/vd0$a;->g:Ljava/util/Map;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    iget-object p4, p4, Lus/zoom/proguard/vd0$a;->g:Ljava/util/Map;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lus/zoom/proguard/ud0;

    if-eqz p4, :cond_1

    .line 32
    invoke-virtual {p4, p2, p3, v1}, Lus/zoom/proguard/ud0;->a(IILus/zoom/proguard/dc0;)V

    .line 33
    iget-boolean p2, p1, Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;->is_username_visible:Z

    const/4 p3, 0x0

    invoke-virtual {p4, p2, p3}, Lus/zoom/proguard/ud0;->b(ZZ)V

    .line 34
    iget-boolean p2, p1, Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;->is_border_visible:Z

    invoke-virtual {p4, p2}, Lus/zoom/proguard/ud0;->b(Z)V

    .line 35
    iget p2, p1, Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;->backgroud_color:I

    invoke-virtual {p4, p2}, Lus/zoom/proguard/ud0;->a(I)V

    .line 36
    iget-boolean p2, p1, Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;->is_show_audio_off:Z

    invoke-virtual {p4, p2}, Lus/zoom/proguard/ud0;->c(Z)V

    .line 37
    invoke-virtual {p4}, Lus/zoom/proguard/ud0;->getRendererInfo()J

    move-result-wide p2

    iget p1, p1, Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;->aspect_mode:I

    invoke-virtual {v0, p2, p3, p1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->setAspectMode(JI)Z

    :cond_1
    return-void
.end method

.method public b(Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;III)Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-direct {p0, p4}, Lus/zoom/proguard/vd0;->m(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, p4}, Lus/zoom/proguard/vd0;->n(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/vd0;->a(Lus/zoom/sdk/MobileRTCRenderInfo;II)Lus/zoom/proguard/dc0;

    move-result-object v2

    .line 11
    invoke-direct {p0, v2, p2, p3, p4}, Lus/zoom/proguard/vd0;->b(Lus/zoom/proguard/dc0;III)Lus/zoom/proguard/ud0;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MyPreview_"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lus/zoom/proguard/ud0;->setUnitName(Ljava/lang/String;)V

    .line 14
    iget-boolean p3, p1, Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;->is_border_visible:Z

    invoke-virtual {p2, p3}, Lus/zoom/proguard/ud0;->b(Z)V

    .line 15
    iget p3, p1, Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;->backgroud_color:I

    invoke-virtual {p2, p3}, Lus/zoom/proguard/ud0;->a(I)V

    .line 16
    iget-boolean p3, p1, Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;->is_show_audio_off:Z

    invoke-virtual {p2, p3}, Lus/zoom/proguard/ud0;->c(Z)V

    .line 17
    invoke-virtual {p2}, Lus/zoom/proguard/ud0;->getRendererInfo()J

    move-result-wide v1

    iget p1, p1, Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;->aspect_mode:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->setAspectMode(JI)Z

    .line 18
    invoke-virtual {p2}, Lus/zoom/proguard/ud0;->onCreate()V

    .line 19
    invoke-static {}, Lus/zoom/proguard/yz2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lus/zoom/proguard/ud0;->a(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lus/zoom/proguard/vd0;->a:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/vd0$a;

    .line 22
    iput-object p2, p1, Lus/zoom/proguard/vd0$a;->d:Lus/zoom/proguard/ud0;

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public c(Lus/zoom/proguard/dc0;III)J
    .locals 1

    .line 26
    iget-object v0, p0, Lus/zoom/proguard/vd0;->a:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lus/zoom/proguard/vd0$a;

    if-eqz p4, :cond_0

    .line 27
    iget-object v0, p4, Lus/zoom/proguard/vd0$a;->f:Lus/zoom/proguard/pd0;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/pd0;->a(Lus/zoom/proguard/dc0;II)V

    .line 31
    iget-object p1, p4, Lus/zoom/proguard/vd0$a;->f:Lus/zoom/proguard/pd0;

    invoke-virtual {p1}, Lus/zoom/proguard/pd0;->getRendererInfo()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public c()V
    .locals 2

    .line 32
    iget-object v0, p0, Lus/zoom/proguard/vd0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 34
    invoke-virtual {p0, v1}, Lus/zoom/proguard/vd0;->b(I)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/vd0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 37
    iget-object v0, p0, Lus/zoom/proguard/vd0;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/vd0$a;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0, p1}, Lus/zoom/proguard/vd0;->d(I)V

    .line 40
    invoke-virtual {p0, p1}, Lus/zoom/proguard/vd0;->g(I)V

    .line 41
    invoke-virtual {p0, p1}, Lus/zoom/proguard/vd0;->e(I)V

    .line 42
    invoke-virtual {p0, p1}, Lus/zoom/proguard/vd0;->h(I)V

    :cond_0
    return-void
.end method

.method public c(JI)V
    .locals 2

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/vd0;->a:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lus/zoom/proguard/vd0$a;

    if-eqz p3, :cond_1

    .line 15
    iget-object v0, p3, Lus/zoom/proguard/vd0$a;->g:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p3, Lus/zoom/proguard/vd0$a;->g:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ud0;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lus/zoom/proguard/ud0;->b()V

    .line 19
    invoke-virtual {v0}, Lus/zoom/proguard/ud0;->clearRenderer()V

    .line 20
    invoke-virtual {v0}, Lus/zoom/proguard/ud0;->onDestroy()V

    .line 21
    invoke-virtual {v0}, Lus/zoom/proguard/ud0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p3, Lus/zoom/proguard/vd0$a;->b:Z

    .line 25
    :cond_0
    iget-object p3, p3, Lus/zoom/proguard/vd0$a;->g:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public c(Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;III)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/vd0;->a(Lus/zoom/sdk/MobileRTCRenderInfo;II)Lus/zoom/proguard/dc0;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lus/zoom/proguard/vd0;->a:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lus/zoom/proguard/vd0$a;

    if-eqz p4, :cond_1

    .line 7
    iget-object v2, p4, Lus/zoom/proguard/vd0$a;->e:Lus/zoom/proguard/ud0;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2, p2, p3, v1}, Lus/zoom/proguard/ud0;->a(IILus/zoom/proguard/dc0;)V

    .line 9
    iget-object p2, p4, Lus/zoom/proguard/vd0$a;->e:Lus/zoom/proguard/ud0;

    iget-boolean p3, p1, Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;->is_username_visible:Z

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Lus/zoom/proguard/ud0;->b(ZZ)V

    .line 10
    iget-object p2, p4, Lus/zoom/proguard/vd0$a;->e:Lus/zoom/proguard/ud0;

    iget-boolean p3, p1, Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;->is_border_visible:Z

    invoke-virtual {p2, p3}, Lus/zoom/proguard/ud0;->b(Z)V

    .line 11
    iget-object p2, p4, Lus/zoom/proguard/vd0$a;->e:Lus/zoom/proguard/ud0;

    iget p3, p1, Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;->backgroud_color:I

    invoke-virtual {p2, p3}, Lus/zoom/proguard/ud0;->a(I)V

    .line 12
    iget-object p2, p4, Lus/zoom/proguard/vd0$a;->e:Lus/zoom/proguard/ud0;

    iget-boolean p3, p1, Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;->is_show_audio_off:Z

    invoke-virtual {p2, p3}, Lus/zoom/proguard/ud0;->c(Z)V

    .line 13
    iget-object p2, p4, Lus/zoom/proguard/vd0$a;->e:Lus/zoom/proguard/ud0;

    invoke-virtual {p2}, Lus/zoom/proguard/ud0;->getRendererInfo()J

    move-result-wide p2

    iget p1, p1, Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;->aspect_mode:I

    invoke-virtual {v0, p2, p3, p1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->setAspectMode(JI)Z

    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/vd0;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/vd0$a;

    if-eqz p1, :cond_1

    .line 16
    iget-object v0, p1, Lus/zoom/proguard/vd0$a;->e:Lus/zoom/proguard/ud0;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lus/zoom/proguard/ud0;->b()V

    .line 18
    iget-object v0, p1, Lus/zoom/proguard/vd0$a;->e:Lus/zoom/proguard/ud0;

    invoke-virtual {v0}, Lus/zoom/proguard/ud0;->clearRenderer()V

    .line 19
    iget-object v0, p1, Lus/zoom/proguard/vd0$a;->e:Lus/zoom/proguard/ud0;

    invoke-virtual {v0}, Lus/zoom/proguard/ud0;->onDestroy()V

    .line 20
    iget-object v0, p1, Lus/zoom/proguard/vd0$a;->e:Lus/zoom/proguard/ud0;

    invoke-virtual {v0}, Lus/zoom/proguard/ud0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p1, Lus/zoom/proguard/vd0$a;->b:Z

    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p1, Lus/zoom/proguard/vd0$a;->e:Lus/zoom/proguard/ud0;

    :cond_1
    return-void
.end method

.method public d(Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;III)V
    .locals 3

    .line 4
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/vd0;->a(Lus/zoom/sdk/MobileRTCRenderInfo;II)Lus/zoom/proguard/dc0;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lus/zoom/proguard/vd0;->a:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lus/zoom/proguard/vd0$a;

    if-eqz p4, :cond_1

    .line 10
    iget-object v2, p4, Lus/zoom/proguard/vd0$a;->d:Lus/zoom/proguard/ud0;

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2, p2, p3, v1}, Lus/zoom/proguard/ud0;->a(IILus/zoom/proguard/dc0;)V

    .line 12
    iget-object p2, p4, Lus/zoom/proguard/vd0$a;->d:Lus/zoom/proguard/ud0;

    iget-boolean p3, p1, Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;->is_border_visible:Z

    invoke-virtual {p2, p3}, Lus/zoom/proguard/ud0;->b(Z)V

    .line 13
    iget-object p2, p4, Lus/zoom/proguard/vd0$a;->d:Lus/zoom/proguard/ud0;

    iget p3, p1, Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;->backgroud_color:I

    invoke-virtual {p2, p3}, Lus/zoom/proguard/ud0;->a(I)V

    .line 14
    iget-object p2, p4, Lus/zoom/proguard/vd0$a;->d:Lus/zoom/proguard/ud0;

    invoke-virtual {p2}, Lus/zoom/proguard/ud0;->getRendererInfo()J

    move-result-wide p2

    iget p1, p1, Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;->aspect_mode:I

    invoke-virtual {v0, p2, p3, p1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->setAspectMode(JI)Z

    :cond_1
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vd0;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/vd0$a;

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p1, Lus/zoom/proguard/vd0$a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ud0;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lus/zoom/proguard/ud0;->b()V

    .line 7
    invoke-virtual {v1}, Lus/zoom/proguard/ud0;->clearRenderer()V

    .line 8
    invoke-virtual {v1}, Lus/zoom/proguard/ud0;->onDestroy()V

    .line 9
    invoke-virtual {v1}, Lus/zoom/proguard/ud0;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p1, Lus/zoom/proguard/vd0$a;->b:Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p1, Lus/zoom/proguard/vd0$a;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 12

    .line 5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfStatusObj()Lcom/zipow/videobox/confapp/CmmConfStatus;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v0

    long-to-int v0, v0

    .line 16
    iget-object v1, p0, Lus/zoom/proguard/vd0;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/vd0$a;

    if-eqz v1, :cond_2

    .line 17
    iget-object v1, v1, Lus/zoom/proguard/vd0$a;->g:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/Map$Entry;

    int-to-long v3, v0

    .line 19
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v2, 0x1

    const/4 v5, 0x1

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isSameUser(IJIJ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ud0;

    .line 21
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lus/zoom/proguard/ud0;->a(J)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vd0;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/vd0$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lus/zoom/proguard/vd0$a;->c:Lus/zoom/proguard/ud0;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/zipow/videobox/sdk/SDKVideoSessionMgr;->a(Lus/zoom/proguard/so;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lus/zoom/proguard/vd0$a;->c:Lus/zoom/proguard/ud0;

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vd0;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/vd0$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lus/zoom/proguard/vd0$a;->d:Lus/zoom/proguard/ud0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/ud0;->b()V

    .line 4
    iget-object v0, p1, Lus/zoom/proguard/vd0$a;->d:Lus/zoom/proguard/ud0;

    invoke-virtual {v0}, Lus/zoom/proguard/ud0;->clearRenderer()V

    .line 5
    iget-object v0, p1, Lus/zoom/proguard/vd0$a;->d:Lus/zoom/proguard/ud0;

    invoke-virtual {v0}, Lus/zoom/proguard/ud0;->onDestroy()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lus/zoom/proguard/vd0$a;->d:Lus/zoom/proguard/ud0;

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vd0;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/vd0$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lus/zoom/proguard/vd0$a;->f:Lus/zoom/proguard/pd0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/pd0;->onDestroy()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lus/zoom/proguard/vd0$a;->f:Lus/zoom/proguard/pd0;

    :cond_0
    return-void
.end method

.method public l(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vd0;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/vd0$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lus/zoom/proguard/vd0$a;->c:Lus/zoom/proguard/ud0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
