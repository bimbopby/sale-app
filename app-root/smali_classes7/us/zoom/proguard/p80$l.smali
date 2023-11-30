.class Lus/zoom/proguard/p80$l;
.super Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI$SimpleCrawlerLinkPreviewUIListener;
.source "PinHistoryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/p80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/p80;


# direct methods
.method constructor <init>(Lus/zoom/proguard/p80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/p80$l;->r:Lus/zoom/proguard/p80;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI$SimpleCrawlerLinkPreviewUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnDownloadFavicon(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p80$l;->r:Lus/zoom/proguard/p80;

    invoke-static {v0}, Lus/zoom/proguard/p80;->b(Lus/zoom/proguard/p80;)Lus/zoom/proguard/p80$r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/p80$l;->r:Lus/zoom/proguard/p80;

    invoke-static {v0}, Lus/zoom/proguard/p80;->b(Lus/zoom/proguard/p80;)Lus/zoom/proguard/p80$r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/p80$r;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public OnDownloadImage(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p80$l;->r:Lus/zoom/proguard/p80;

    invoke-static {v0}, Lus/zoom/proguard/p80;->b(Lus/zoom/proguard/p80;)Lus/zoom/proguard/p80$r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/p80$l;->r:Lus/zoom/proguard/p80;

    invoke-static {v0}, Lus/zoom/proguard/p80;->b(Lus/zoom/proguard/p80;)Lus/zoom/proguard/p80$r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/p80$r;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public OnLinkCrawlResult(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;)V
    .locals 2

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

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageByXMPPGuid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/p80$l;->r:Lus/zoom/proguard/p80;

    invoke-static {v0}, Lus/zoom/proguard/p80;->b(Lus/zoom/proguard/p80;)Lus/zoom/proguard/p80$r;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/p80$l;->r:Lus/zoom/proguard/p80;

    invoke-static {v0}, Lus/zoom/proguard/p80;->b(Lus/zoom/proguard/p80;)Lus/zoom/proguard/p80$r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/p80$r;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
