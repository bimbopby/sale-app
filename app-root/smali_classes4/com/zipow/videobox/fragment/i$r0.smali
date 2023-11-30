.class Lcom/zipow/videobox/fragment/i$r0;
.super Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI$SimpleCrawlerLinkPreviewUIListener;
.source "MMThreadsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/i;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/i$r0;->r:Lcom/zipow/videobox/fragment/i;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI$SimpleCrawlerLinkPreviewUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnDownloadFavicon(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i$r0;->r:Lcom/zipow/videobox/fragment/i;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/fragment/i;->a(Lcom/zipow/videobox/fragment/i;ILjava/lang/String;)V

    return-void
.end method

.method public OnDownloadImage(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i$r0;->r:Lcom/zipow/videobox/fragment/i;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/fragment/i;->b(Lcom/zipow/videobox/fragment/i;ILjava/lang/String;)V

    return-void
.end method

.method public OnLinkCrawlResult(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i$r0;->r:Lcom/zipow/videobox/fragment/i;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/i;->a(Lcom/zipow/videobox/fragment/i;Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;)V

    return-void
.end method
