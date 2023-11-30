.class public final Lcom/zipow/videobox/repository/EmbeddedFileIntegrationRepository$c;
.super Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback$SimpleEmbeddedFileIntegrationUICallbackListener;
.source "EmbeddedFileIntegrationRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/repository/EmbeddedFileIntegrationRepository;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "com/zipow/videobox/repository/EmbeddedFileIntegrationRepository$c",
        "Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback$SimpleEmbeddedFileIntegrationUICallbackListener;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeResult;",
        "resp",
        "",
        "onFileStorageSupportedTypeResult",
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
            "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeResult;",
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
            "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipow/videobox/repository/EmbeddedFileIntegrationRepository$c;->r:Ljava/lang/String;

    iput-object p2, p0, Lcom/zipow/videobox/repository/EmbeddedFileIntegrationRepository$c;->s:Lkotlinx/coroutines/CancellableContinuation;

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback$SimpleEmbeddedFileIntegrationUICallbackListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFileStorageSupportedTypeResult(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeResult;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeResult;->getBaseResult()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;->getReqId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/repository/EmbeddedFileIntegrationRepository$c;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback;->getInstance()Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback;->removeListener(Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback$IEmbeddedFileIntegrationUICallbackListener;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/repository/EmbeddedFileIntegrationRepository$c;->s:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
