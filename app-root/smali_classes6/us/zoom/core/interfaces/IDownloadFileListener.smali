.class public interface abstract Lus/zoom/core/interfaces/IDownloadFileListener;
.super Ljava/lang/Object;
.source "IDownloadFileListener.java"


# virtual methods
.method public abstract onDownloadCanceled(Lus/zoom/core/model/ZMAsyncURLDownloadFile;Landroid/net/Uri;)V
.end method

.method public abstract onDownloadCompleted(Lus/zoom/core/model/ZMAsyncURLDownloadFile;Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract onDownloadFailed(Lus/zoom/core/model/ZMAsyncURLDownloadFile;Landroid/net/Uri;)V
.end method

.method public abstract onDownloadProgress(Lus/zoom/core/model/ZMAsyncURLDownloadFile;JJ)V
.end method
