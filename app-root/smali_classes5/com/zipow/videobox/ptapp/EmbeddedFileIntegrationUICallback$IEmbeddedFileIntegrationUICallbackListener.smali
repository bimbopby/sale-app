.class public interface abstract Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback$IEmbeddedFileIntegrationUICallbackListener;
.super Ljava/lang/Object;
.source "EmbeddedFileIntegrationUICallback.kt"

# interfaces
.implements Lus/zoom/core/interfaces/IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IEmbeddedFileIntegrationUICallbackListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007H&J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\tH&J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000bH&J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\rH&J\u0012\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000fH&J\u0012\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0011H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback$IEmbeddedFileIntegrationUICallbackListener;",
        "Lus/zoom/core/interfaces/IListener;",
        "onAuthResult",
        "",
        "resp",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;",
        "onCreateDirectLink",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult;",
        "onCreateDownloadLink",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkResult;",
        "onFileStorageDeleteFileResult",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;",
        "onFileStorageSupportedTypeResult",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeResult;",
        "onGetRootNodeInfo",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;",
        "onGetShareInfo",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onAuthResult(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;)V
.end method

.method public abstract onCreateDirectLink(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult;)V
.end method

.method public abstract onCreateDownloadLink(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkResult;)V
.end method

.method public abstract onFileStorageDeleteFileResult(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;)V
.end method

.method public abstract onFileStorageSupportedTypeResult(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeResult;)V
.end method

.method public abstract onGetRootNodeInfo(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;)V
.end method

.method public abstract onGetShareInfo(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;)V
.end method
