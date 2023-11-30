.class public interface abstract Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI$ICrawlerLinkPreviewUIListener;
.super Ljava/lang/Object;
.source "CrawlerLinkPreviewUI.java"

# interfaces
.implements Lus/zoom/core/interfaces/IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICrawlerLinkPreviewUIListener"
.end annotation


# virtual methods
.method public abstract OnDownloadFavicon(ILjava/lang/String;)V
.end method

.method public abstract OnDownloadImage(ILjava/lang/String;)V
.end method

.method public abstract OnLinkCrawlResult(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;)V
.end method
