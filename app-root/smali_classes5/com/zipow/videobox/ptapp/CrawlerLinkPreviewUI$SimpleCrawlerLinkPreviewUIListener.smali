.class public abstract Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI$SimpleCrawlerLinkPreviewUIListener;
.super Ljava/lang/Object;
.source "CrawlerLinkPreviewUI.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI$ICrawlerLinkPreviewUIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleCrawlerLinkPreviewUIListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnDownloadFavicon(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public OnDownloadImage(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public OnLinkCrawlResult(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;)V
    .locals 0

    return-void
.end method
