.class public final Lcom/zipow/videobox/livedata/RemindersLivedata$c;
.super Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI$SimpleCrawlerLinkPreviewUIListener;
.source "RemindersLivedata.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/livedata/RemindersLivedata;-><init>(Landroid/content/Context;Lus/zoom/proguard/tb0;Lcom/zipow/videobox/livedata/RemindersLivedata$Companion$ReminderFilterType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/zipow/videobox/livedata/RemindersLivedata$c",
        "Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI$SimpleCrawlerLinkPreviewUIListener;",
        "Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;",
        "resp",
        "",
        "OnLinkCrawlResult",
        "",
        "result",
        "",
        "req_id",
        "OnDownloadFavicon",
        "OnDownloadImage",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/livedata/RemindersLivedata;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/livedata/RemindersLivedata;)V
    .locals 0

    iput-object p1, p0, Lcom/zipow/videobox/livedata/RemindersLivedata$c;->r:Lcom/zipow/videobox/livedata/RemindersLivedata;

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI$SimpleCrawlerLinkPreviewUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnDownloadFavicon(ILjava/lang/String;)V
    .locals 6

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

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
    if-nez v0, :cond_9

    if-eqz p1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/livedata/RemindersLivedata$c;->r:Lcom/zipow/videobox/livedata/RemindersLivedata;

    invoke-static {p1}, Lcom/zipow/videobox/livedata/RemindersLivedata;->b(Lcom/zipow/videobox/livedata/RemindersLivedata;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/qb0;

    if-nez p1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/livedata/RemindersLivedata$c;->r:Lcom/zipow/videobox/livedata/RemindersLivedata;

    .line 6
    invoke-virtual {p1}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    if-nez p2, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {p1}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    if-nez p1, :cond_7

    goto :goto_2

    .line 8
    :cond_7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 9
    new-instance v1, Lus/zoom/proguard/ob0;

    invoke-direct {v1, p2, p1}, Lus/zoom/proguard/ob0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    :cond_8
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "OnDownloadFavicon"

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/livedata/RemindersLivedata;->a(Lcom/zipow/videobox/livedata/RemindersLivedata;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;ILjava/lang/Object;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public OnDownloadImage(ILjava/lang/String;)V
    .locals 6

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

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
    if-nez v0, :cond_9

    if-eqz p1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/livedata/RemindersLivedata$c;->r:Lcom/zipow/videobox/livedata/RemindersLivedata;

    invoke-static {p1}, Lcom/zipow/videobox/livedata/RemindersLivedata;->b(Lcom/zipow/videobox/livedata/RemindersLivedata;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/qb0;

    if-nez p1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/livedata/RemindersLivedata$c;->r:Lcom/zipow/videobox/livedata/RemindersLivedata;

    .line 6
    invoke-virtual {p1}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    if-nez p2, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {p1}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    if-nez p1, :cond_7

    goto :goto_2

    .line 8
    :cond_7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 9
    new-instance v1, Lus/zoom/proguard/ob0;

    invoke-direct {v1, p2, p1}, Lus/zoom/proguard/ob0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    :cond_8
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "OnDownloadImage"

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/livedata/RemindersLivedata;->a(Lcom/zipow/videobox/livedata/RemindersLivedata;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;ILjava/lang/Object;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public OnLinkCrawlResult(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;->getMsgGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageByXMPPGuid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/zipow/videobox/livedata/RemindersLivedata$c;->r:Lcom/zipow/videobox/livedata/RemindersLivedata;

    .line 5
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v2, Lus/zoom/proguard/ob0;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;->getSessionId()Ljava/lang/String;

    move-result-object p1

    const-string v4, "resp.sessionId"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v0}, Lus/zoom/proguard/ob0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "OnLinkCrawlResult"

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/zipow/videobox/livedata/RemindersLivedata;->a(Lcom/zipow/videobox/livedata/RemindersLivedata;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
