.class public Lcom/zipow/videobox/view/mm/sticker/c;
.super Ljava/lang/Object;
.source "StickerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/sticker/c$a;
    }
.end annotation


# static fields
.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x32

.field public static final g:I = 0x46

.field public static final h:I = 0x800000

.field private static final i:Ljava/lang/String; = "StickerManager"

.field private static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/ti0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zipow/videobox/view/mm/sticker/c;->j:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zipow/videobox/view/mm/sticker/c;->k:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/c;->b:Ljava/util/List;

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/c;->c:Landroid/util/SparseIntArray;

    .line 169
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/c;->a:Landroid/content/Context;

    .line 170
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/sticker/c;->d()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/zipow/videobox/view/mm/sticker/c;->k:Ljava/util/Map;

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

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "StickerManager"

    const-string v1, "getStickerLocalPathFileIdByReqId can not find zoom file id with %s"

    .line 7
    invoke-static {p0, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ti0;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 38
    :cond_0
    new-instance v1, Lus/zoom/proguard/ti0;

    const-string v2, "SETTING"

    invoke-direct {v1, v2}, Lus/zoom/proguard/ti0;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 39
    invoke-virtual {v1, v2}, Lus/zoom/proguard/ti0;->a(I)V

    .line 41
    invoke-static {}, Lus/zoom/proguard/r42;->q()Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 43
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;->getStickers()Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 44
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList;->getStickersCount()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList;->getStickersCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "StickerManager"

    const-string v6, "generatorAllStickerEvents find private stickers %d"

    invoke-static {v4, v6, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v5

    .line 48
    :goto_0
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList;->getStickersCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 49
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList;->getStickers(I)Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 53
    :cond_1
    new-instance v6, Lus/zoom/proguard/ti0;

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;->getFileId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lus/zoom/proguard/ti0;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;->getUploadingPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lus/zoom/proguard/ti0;->a(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;->getStatus()I

    move-result v4

    invoke-virtual {v6, v4}, Lus/zoom/proguard/ti0;->b(I)V

    .line 56
    invoke-direct {p0, v6}, Lcom/zipow/videobox/view/mm/sticker/c;->a(Lus/zoom/proguard/ti0;)Z

    move-result v4

    invoke-virtual {v6, v4}, Lus/zoom/proguard/ti0;->a(Z)V

    .line 57
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 59
    :cond_2
    new-instance v2, Lcom/zipow/videobox/view/mm/sticker/c$a;

    invoke-direct {v2}, Lcom/zipow/videobox/view/mm/sticker/c$a;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 60
    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 8
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/zipow/videobox/view/mm/sticker/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-static {}, Lus/zoom/proguard/r42;->q()Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 17
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 21
    :cond_2
    invoke-virtual {v2, p1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    .line 25
    :cond_3
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/zipow/videobox/view/mm/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;->downloadSticker(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 29
    :cond_4
    invoke-static {p0}, Lcom/zipow/videobox/view/mm/sticker/c;->e(Ljava/lang/String;)V

    .line 30
    invoke-static {p1, p0}, Lcom/zipow/videobox/view/mm/sticker/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->destroyFileObject(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private a(Lus/zoom/proguard/ti0;)Z
    .locals 11

    .line 63
    invoke-virtual {p1}, Lus/zoom/proguard/ti0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 66
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 70
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->q()Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 74
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/ti0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v3

    if-nez v3, :cond_3

    .line 75
    invoke-virtual {p1}, Lus/zoom/proguard/ti0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v1

    .line 78
    :cond_3
    invoke-virtual {p1}, Lus/zoom/proguard/ti0;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v3, :cond_4

    move-object v6, v5

    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-nez v3, :cond_5

    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getPicturePreviewPath()Ljava/lang/String;

    move-result-object v5

    .line 81
    :goto_1
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v3, :cond_7

    .line 82
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v6

    goto :goto_2

    :cond_6
    move-object v4, v5

    :cond_7
    :goto_2
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 89
    invoke-virtual {p1}, Lus/zoom/proguard/ti0;->e()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {p1}, Lus/zoom/proguard/ti0;->g()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const-string v8, "StickerManager"

    const-string v10, "id: %s isDownloaded: %s"

    invoke-static {v8, v10, v7}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {v4}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_3

    .line 94
    :cond_8
    invoke-virtual {p1}, Lus/zoom/proguard/ti0;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lus/zoom/proguard/p81;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v4, v5}, Lus/zoom/proguard/rr;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    .line 97
    :cond_9
    invoke-virtual {p1}, Lus/zoom/proguard/ti0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/zipow/videobox/view/mm/sticker/c;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 98
    invoke-virtual {p1}, Lus/zoom/proguard/ti0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;->downloadStickerPreview(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 100
    invoke-virtual {p1}, Lus/zoom/proguard/ti0;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/zipow/videobox/view/mm/sticker/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    :goto_3
    move v1, v9

    :cond_b
    :goto_4
    if-eqz v3, :cond_c

    .line 104
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/sticker/c;->a:Landroid/content/Context;

    invoke-static {v4}, Lus/zoom/proguard/i52;->c(Landroid/content/Context;)I

    move-result v4

    if-ne v4, v9, :cond_c

    .line 105
    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Lus/zoom/proguard/ti0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/zipow/videobox/view/mm/sticker/c;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 106
    invoke-virtual {p1}, Lus/zoom/proguard/ti0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lus/zoom/proguard/ti0;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/zipow/videobox/view/mm/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;->downloadSticker(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 108
    invoke-virtual {p1}, Lus/zoom/proguard/ti0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/zipow/videobox/view/mm/sticker/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v3, :cond_d

    .line 114
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->destroyFileObject(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V

    :cond_d
    return v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/zipow/videobox/view/mm/sticker/c;->j:Ljava/util/Map;

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

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "StickerManager"

    const-string v1, "getStickerPreviewFileIdByReqId can not find zoom file id with %s"

    .line 7
    invoke-static {p0, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/zipow/videobox/view/mm/sticker/c;->k:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/zipow/videobox/view/mm/sticker/c;->j:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/view/mm/sticker/c;->k:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private d()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/sticker/c;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/c;->b:Ljava/util/List;

    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/view/mm/sticker/c;->j:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/zipow/videobox/view/mm/sticker/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object p0, Lcom/zipow/videobox/view/mm/sticker/c;->k:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/zipow/videobox/view/mm/sticker/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lcom/zipow/videobox/view/mm/sticker/c;->j:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/c;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    return p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ti0;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()I
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/c;->a:Landroid/content/Context;

    const/high16 v1, 0x43570000    # 215.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/sticker/c;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/c;->b:Ljava/util/List;

    return-void
.end method
