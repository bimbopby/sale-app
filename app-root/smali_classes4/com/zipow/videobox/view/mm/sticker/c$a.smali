.class public Lcom/zipow/videobox/view/mm/sticker/c$a;
.super Ljava/lang/Object;
.source "StickerManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/sticker/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lus/zoom/proguard/ti0;",
        ">;"
    }
.end annotation


# instance fields
.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/c$a;->r:Ljava/util/Map;

    .line 7
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/c$a;->s:Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    return-void
.end method

.method private a(Lus/zoom/proguard/ti0;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ti0;->e()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-wide v0

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/sticker/c$a;->r:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/sticker/c$a;->s:Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    if-nez v3, :cond_3

    return-wide v0

    .line 13
    :cond_3
    invoke-virtual {v3, v2}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v3

    if-nez v3, :cond_6

    .line 15
    invoke-virtual {p1}, Lus/zoom/proguard/ti0;->f()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/c$a;->r:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_4

    .line 19
    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/c$a;->r:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_5
    return-wide v0

    .line 26
    :cond_6
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getTimeStamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/c$a;->s:Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->destroyFileObject(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/c$a;->r:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Lus/zoom/proguard/ti0;Lus/zoom/proguard/ti0;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/sticker/c$a;->a(Lus/zoom/proguard/ti0;)J

    move-result-wide v1

    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/sticker/c$a;->a(Lus/zoom/proguard/ti0;)J

    move-result-wide p1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    cmp-long p1, v1, p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/ti0;

    check-cast p2, Lus/zoom/proguard/ti0;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/mm/sticker/c$a;->a(Lus/zoom/proguard/ti0;Lus/zoom/proguard/ti0;)I

    move-result p1

    return p1
.end method