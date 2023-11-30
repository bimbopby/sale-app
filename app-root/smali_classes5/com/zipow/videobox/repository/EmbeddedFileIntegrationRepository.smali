.class public final Lcom/zipow/videobox/repository/EmbeddedFileIntegrationRepository;
.super Ljava/lang/Object;
.source "EmbeddedFileIntegrationRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/repository/EmbeddedFileIntegrationRepository$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbeddedFileIntegrationRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddedFileIntegrationRepository.kt\ncom/zipow/videobox/repository/EmbeddedFileIntegrationRepository\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,264:1\n314#2,11:265\n314#2,11:276\n314#2,11:287\n314#2,11:298\n*S KotlinDebug\n*F\n+ 1 EmbeddedFileIntegrationRepository.kt\ncom/zipow/videobox/repository/EmbeddedFileIntegrationRepository\n*L\n18#1:265,11\n61#1:276,11\n159#1:287,11\n233#1:298,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0003\u001a\u00020\u0007J\u0010\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0005J\u001b\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u000cJ#\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u000fJ+\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/zipow/videobox/repository/EmbeddedFileIntegrationRepository;",
        "",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeResult;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "relativeUrl",
        "",
        "sessionId",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageRootNodeInfo;",
        "b",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "nodeId",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sourceImChannelId",
        "targetImChannelId",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/zipow/videobox/repository/EmbeddedFileIntegrationRepository$a;

.field private static final b:Ljava/lang/String; = "EmbeddedFileIntegrationRepository"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/repository/EmbeddedFileIntegrationRepository$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zipow/videobox/repository/EmbeddedFileIntegrationRepository$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zipow/videobox/repository/EmbeddedFileIntegrationRepository;->a:Lcom/zipow/videobox/repository/EmbeddedFileIntegrationRepository$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    invoke-static {}, Lus/zoom/proguard/r42;->d()Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->currentFileStorageType()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 671
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 677
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 678
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_6

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 682
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->d()Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;

    move-result-object v1

    if-nez v1, :cond_2

    .line 683
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "mgr null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    .line 685
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;->newBuilder()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam$Builder;

    move-result-object v4

    .line 686
    invoke-virtual {v4, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam$Builder;->setSourceImChannelId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam$Builder;

    move-result-object p1

    .line 687
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam$Builder;->setNodeId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam$Builder;

    move-result-object p1

    .line 688
    invoke-virtual {p1, p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam$Builder;->setTargetImChannelId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam$Builder;

    move-result-object p1

    .line 689
    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;

    const-string p2, "param"

    .line 690
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->getShareInfo(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 691
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 692
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "request failed"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 694
    :cond_5
    new-instance p2, Lcom/zipow/videobox/repository/EmbeddedFileIntegrationRepository$e;

    invoke-direct {p2, p1, v0}, Lcom/zipow/videobox/repository/EmbeddedFileIntegrationRepository$e;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 703
    invoke-static {}, Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback;->getInstance()Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback;->addListener(Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback$IEmbeddedFileIntegrationUICallbackListener;)V

    .line 704
    new-instance p1, Lcom/zipow/videobox/repository/EmbeddedFileIntegrationRepository$getShareInfo$2$1;

    invoke-direct {p1, p2}, Lcom/zipow/videobox/repository/EmbeddedFileIntegrationRepository$getShareInfo$2$1;-><init>(Lcom/zipow/videobox/repository/EmbeddedFileIntegrationRepository$e;)V

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    .line 705
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "invalid getShareInfo input"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 776
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 777
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_7

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_7
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 502
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 508
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 509
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_6

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 512
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->d()Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;

    move-result-object v1

    if-nez v1, :cond_2

    .line 513
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "mgr null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    .line 515
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageDeleteFileParam;->newBuilder()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageDeleteFileParam$Builder;

    move-result-object v4

    .line 516
    invoke-virtual {v4, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageDeleteFileParam$Builder;->setImChannelId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageDeleteFileParam$Builder;

    move-result-object p1

    .line 517
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageDeleteFileParam$Builder;->setNodeId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageDeleteFileParam$Builder;

    move-result-object p1

    .line 518
    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageDeleteFileParam;

    const-string p2, "param"

    .line 519
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->deleteFile(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageDeleteFileParam;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 520
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 521
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Ljava/lang/Exception;

    const-string v1, "deleteFile request failed"

    invoke-direct {p2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 523
    :cond_5
    new-instance p2, Lcom/zipow/videobox/repository/EmbeddedFileIntegrationRepository$b;

    invoke-direct {p2, p1, v0}, Lcom/zipow/videobox/repository/EmbeddedFileIntegrationRepository$b;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 532
    invoke-static {}, Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback;->getInstance()Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback;->addListener(Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback$IEmbeddedFileIntegrationUICallbackListener;)V

    .line 533
    new-instance p1, Lcom/zipow/videobox/repository/EmbeddedFileIntegrationRepository$deleteFile$2$1;

    invoke-direct {p1, p2}, Lcom/zipow/videobox/repository/EmbeddedFileIntegrationRepository$deleteFile$2$1;-><init>(Lcom/zipow/videobox/repository/EmbeddedFileIntegrationRepository$b;)V

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    .line 534
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "invalid deleteFile input"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 669
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 670
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_7

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_7
    return-object p1
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 270
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 276
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 277
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 278
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Exception;

    const-string v1, "invalid/empty sessionId"

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 280
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->d()Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;

    move-result-object v1

    if-nez v1, :cond_2

    .line 281
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 282
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "mgr null"

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 284
    :cond_2
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->getRootNodeInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 285
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 286
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "request failed"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 288
    :cond_5
    new-instance v1, Lcom/zipow/videobox/repository/EmbeddedFileIntegrationRepository$d;

    invoke-direct {v1, p1, v0}, Lcom/zipow/videobox/repository/EmbeddedFileIntegrationRepository$d;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 305
    invoke-static {}, Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback;->getInstance()Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback;->addListener(Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback$IEmbeddedFileIntegrationUICallbackListener;)V

    .line 306
    new-instance p1, Lcom/zipow/videobox/repository/EmbeddedFileIntegrationRepository$getRootNodeInfoFromNetwork$2$1;

    invoke-direct {p1, v1}, Lcom/zipow/videobox/repository/EmbeddedFileIntegrationRepository$getRootNodeInfoFromNetwork$2$1;-><init>(Lcom/zipow/videobox/repository/EmbeddedFileIntegrationRepository$d;)V

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 500
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 501
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_6

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_6
    return-object p1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 6
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 13
    invoke-static {}, Lus/zoom/proguard/r42;->d()Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;

    move-result-object v1

    if-nez v1, :cond_0

    .line 14
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "mgr null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->getFileStorageSupportedTypes()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 17
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "request failed"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 19
    :cond_3
    new-instance v2, Lcom/zipow/videobox/repository/EmbeddedFileIntegrationRepository$c;

    invoke-direct {v2, v1, v0}, Lcom/zipow/videobox/repository/EmbeddedFileIntegrationRepository$c;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 28
    invoke-static {}, Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback;->getInstance()Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback;->addListener(Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback$IEmbeddedFileIntegrationUICallbackListener;)V

    .line 29
    new-instance v1, Lcom/zipow/videobox/repository/EmbeddedFileIntegrationRepository$getFileStorageSupportedTypes$2$1;

    invoke-direct {v1, v2}, Lcom/zipow/videobox/repository/EmbeddedFileIntegrationRepository$getFileStorageSupportedTypes$2$1;-><init>(Lcom/zipow/videobox/repository/EmbeddedFileIntegrationRepository$c;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 268
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 269
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "relativeUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->d()Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->getCorrectLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageRootNodeInfo;
    .locals 2

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->d()Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->getRootNodeInfoFromCache(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageRootNodeInfo;

    move-result-object p1

    return-object p1
.end method
