.class public Lus/zoom/proguard/du;
.super Ljava/lang/Object;
.source "LinkPreviewHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/du$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lus/zoom/proguard/du$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lus/zoom/proguard/du;->a:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lus/zoom/proguard/du;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/zipow/videobox/view/mm/MMMessageItem;)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 10

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 49
    :cond_0
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x23

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_8

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->m0:Ljava/util/List;

    .line 53
    iget-wide v1, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->m:J

    .line 54
    sget-object v3, Lus/zoom/proguard/du;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_3

    .line 55
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 57
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/eu;

    .line 59
    invoke-virtual {v3}, Lus/zoom/proguard/eu;->g()I

    move-result v4

    if-eq v4, v5, :cond_2

    .line 60
    invoke-virtual {v3}, Lus/zoom/proguard/eu;->m()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-static {v3}, Lus/zoom/proguard/du;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    sget-object v4, Lus/zoom/proguard/du;->b:Ljava/util/HashMap;

    new-instance v6, Lus/zoom/proguard/du$a;

    iget-object v7, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-direct {v6, v1, v2, v7}, Lus/zoom/proguard/du$a;-><init>(JLjava/lang/String;)V

    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 77
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_8

    .line 79
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lus/zoom/proguard/eu;

    .line 80
    invoke-virtual {v6}, Lus/zoom/proguard/eu;->g()I

    move-result v7

    if-eq v7, v5, :cond_7

    .line 81
    invoke-virtual {v6}, Lus/zoom/proguard/eu;->m()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lus/zoom/proguard/du;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 82
    sget-object v7, Lus/zoom/proguard/du;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 84
    iget-object v8, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lus/zoom/proguard/du$a;

    invoke-virtual {v7}, Lus/zoom/proguard/du$a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 85
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 89
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 91
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 94
    :cond_6
    new-instance v8, Lus/zoom/proguard/du$a;

    iget-object v9, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-direct {v8, v1, v2, v9}, Lus/zoom/proguard/du$a;-><init>(JLjava/lang/String;)V

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_8
    return-object p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 42
    sget-object v0, Lus/zoom/proguard/du;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lus/zoom/proguard/du;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/du$a;

    invoke-virtual {v1}, Lus/zoom/proguard/du$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getBody()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lus/zoom/proguard/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getFontStyte()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->getItemList()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getReserve1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lus/zoom/proguard/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 6

    if-eqz p2, :cond_b

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 11
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    .line 12
    invoke-static {}, Lus/zoom/proguard/r42;->h()Lcom/zipow/videobox/ptapp/mm/CrawlerLinkPreview;

    move-result-object v1

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    .line 13
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/CrawlerLinkPreview;->isLinkPreviewEnable()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p0}, Lus/zoom/proguard/yn1;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isHyperlinkPreviewEnabledInE2E()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 17
    :cond_2
    invoke-static {p2}, Lus/zoom/proguard/dv2;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p2

    .line 18
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 21
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_4

    return-void

    :cond_4
    const/4 v2, 0x1

    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isWhiteboardURL(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_0

    .line 29
    :cond_6
    sget-object v5, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper;->a:Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion;

    invoke-virtual {v5, v4}, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_0

    .line 32
    :cond_7
    invoke-virtual {v1, v4}, Lcom/zipow/videobox/ptapp/mm/CrawlerLinkPreview;->FuzzyGetLinkMetaInfo(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    move-result-object v5

    .line 33
    invoke-virtual {v0, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isLinkUnfurlingBotURL(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->getIsExpired()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_8
    const/4 v2, 0x0

    :cond_9
    if-eqz v2, :cond_a

    .line 39
    invoke-virtual {v1, p0, p1, p2}, Lcom/zipow/videobox/ptapp/mm/CrawlerLinkPreview;->sendLinkMetaInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    goto :goto_1

    .line 41
    :cond_a
    invoke-virtual {v1, p0, p1, p2}, Lcom/zipow/videobox/ptapp/mm/CrawlerLinkPreview;->CrawlLinkMetaInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    :cond_b
    :goto_1
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 24
    invoke-static {p0}, Lus/zoom/proguard/du;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lus/zoom/proguard/fp0;->a()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "/"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static b(Lcom/zipow/videobox/view/mm/MMMessageItem;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/view/mm/MMMessageItem;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->m0:Ljava/util/List;

    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->h()Lcom/zipow/videobox/ptapp/mm/CrawlerLinkPreview;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/proguard/s42;->b()Z

    move-result v0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->m0:Ljava/util/List;

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/eu;

    .line 12
    invoke-virtual {v3}, Lus/zoom/proguard/eu;->g()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    .line 13
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Lus/zoom/proguard/eu;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lus/zoom/proguard/eu;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/ptapp/mm/CrawlerLinkPreview;->NeedDownloadFavicon(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v3}, Lus/zoom/proguard/eu;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/zipow/videobox/view/mm/t;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/zipow/videobox/ptapp/mm/CrawlerLinkPreview;->DownloadFavicon(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 16
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v0, :cond_2

    .line 20
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Lus/zoom/proguard/eu;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lus/zoom/proguard/eu;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/ptapp/mm/CrawlerLinkPreview;->NeedDownloadImage(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 21
    invoke-virtual {v3}, Lus/zoom/proguard/eu;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/zipow/videobox/view/mm/t;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/zipow/videobox/ptapp/mm/CrawlerLinkPreview;->DownloadImage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v2

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static c(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/du;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lus/zoom/proguard/du;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "(https?://)?zoom\\.us/?"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
