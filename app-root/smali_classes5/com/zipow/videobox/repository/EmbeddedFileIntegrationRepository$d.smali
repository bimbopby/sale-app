.class public final Lcom/zipow/videobox/repository/EmbeddedFileIntegrationRepository$d;
.super Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback$SimpleEmbeddedFileIntegrationUICallbackListener;
.source "EmbeddedFileIntegrationRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/repository/EmbeddedFileIntegrationRepository;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/zipow/videobox/repository/EmbeddedFileIntegrationRepository$d",
        "Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback$SimpleEmbeddedFileIntegrationUICallbackListener;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;",
        "resp",
        "",
        "onGetRootNodeInfo",
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
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipow/videobox/repository/EmbeddedFileIntegrationRepository$d;->r:Ljava/lang/String;

    iput-object p2, p0, Lcom/zipow/videobox/repository/EmbeddedFileIntegrationRepository$d;->s:Lkotlinx/coroutines/CancellableContinuation;

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback$SimpleEmbeddedFileIntegrationUICallbackListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetRootNodeInfo(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;)V
    .locals 5

    const-string v0, "onGetRootNodeInfo "

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/repository/EmbeddedFileIntegrationRepository$d;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;->getBaseResult()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;->getReqId()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;->getBaseResult()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;

    move-result-object v3

    if-nez v3, :cond_3

    :goto_2
    move-object v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;->getRetCode()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;->getBaseResult()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onGetRootNodeInfo"

    .line 3
    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;->getBaseResult()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;->getReqId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/repository/EmbeddedFileIntegrationRepository$d;->r:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onGetRootNodeInfo success"

    .line 11
    invoke-static {v3, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback;->getInstance()Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback;->removeListener(Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback$IEmbeddedFileIntegrationUICallbackListener;)V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/repository/EmbeddedFileIntegrationRepository$d;->s:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
