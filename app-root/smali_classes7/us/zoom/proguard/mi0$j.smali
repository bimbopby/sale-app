.class Lus/zoom/proguard/mi0$j;
.super Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI$SimpleCrawlerLinkPreviewUIListener;
.source "StarredMessageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/mi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/mi0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/mi0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mi0$j;->r:Lus/zoom/proguard/mi0;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI$SimpleCrawlerLinkPreviewUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnDownloadFavicon(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/mi0$j;->r:Lus/zoom/proguard/mi0;

    invoke-static {v0}, Lus/zoom/proguard/mi0;->h(Lus/zoom/proguard/mi0;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/mi0$r;

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/mi0$j;->r:Lus/zoom/proguard/mi0;

    invoke-static {p1}, Lus/zoom/proguard/mi0;->b(Lus/zoom/proguard/mi0;)Lus/zoom/proguard/mi0$q;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/mi0$j;->r:Lus/zoom/proguard/mi0;

    invoke-static {p1}, Lus/zoom/proguard/mi0;->b(Lus/zoom/proguard/mi0;)Lus/zoom/proguard/mi0$q;

    move-result-object p1

    invoke-virtual {p1, p2}, Lus/zoom/proguard/mi0$q;->a(Lus/zoom/proguard/mi0$r;)V

    :cond_1
    return-void
.end method

.method public OnDownloadImage(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/mi0$j;->r:Lus/zoom/proguard/mi0;

    invoke-static {v0}, Lus/zoom/proguard/mi0;->h(Lus/zoom/proguard/mi0;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/mi0$r;

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/mi0$j;->r:Lus/zoom/proguard/mi0;

    invoke-static {p1}, Lus/zoom/proguard/mi0;->b(Lus/zoom/proguard/mi0;)Lus/zoom/proguard/mi0$q;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/mi0$j;->r:Lus/zoom/proguard/mi0;

    invoke-static {p1}, Lus/zoom/proguard/mi0;->b(Lus/zoom/proguard/mi0;)Lus/zoom/proguard/mi0$q;

    move-result-object p1

    invoke-virtual {p1, p2}, Lus/zoom/proguard/mi0$q;->a(Lus/zoom/proguard/mi0$r;)V

    :cond_1
    return-void
.end method

.method public OnLinkCrawlResult(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;->getMsgGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageByXMPPGuid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/mi0$j;->r:Lus/zoom/proguard/mi0;

    invoke-static {v1}, Lus/zoom/proguard/mi0;->b(Lus/zoom/proguard/mi0;)Lus/zoom/proguard/mi0$q;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lus/zoom/proguard/mi0$j;->r:Lus/zoom/proguard/mi0;

    invoke-static {v1}, Lus/zoom/proguard/mi0;->b(Lus/zoom/proguard/mi0;)Lus/zoom/proguard/mi0$q;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/mi0$r;

    iget-object v3, p0, Lus/zoom/proguard/mi0$j;->r:Lus/zoom/proguard/mi0;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, p1, v0}, Lus/zoom/proguard/mi0$r;-><init>(Lus/zoom/proguard/mi0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lus/zoom/proguard/mi0$q;->a(Lus/zoom/proguard/mi0$r;)V

    :cond_4
    return-void
.end method
