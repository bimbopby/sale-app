.class public final Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;
.super Ljava/lang/Object;
.source "DeepLinkRequestJoiningRepositoryImpl.kt"

# interfaces
.implements Lus/zoom/proguard/pd;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000cR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;",
        "Lus/zoom/proguard/pd;",
        "",
        "init",
        "release",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;",
        "c",
        "a",
        "d",
        "b",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "joinRequestFlow",
        "joinApprovedFlow",
        "joinRejectedFlow",
        "requestApprovedFlow",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "",
        "e",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "joiningRequestCache",
        "Lkotlinx/coroutines/CoroutineScope;",
        "f",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI$DeepLinkV2ManagerUIListener;",
        "g",
        "Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI$DeepLinkV2ManagerUIListener;",
        "listener",
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


# instance fields
.field private final a:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/CoroutineScope;

.field private g:Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI$DeepLinkV2ManagerUIListener;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 2
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 3
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 4
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 5
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;->f:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic b(Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic c(Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic d(Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic e(Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic f(Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;->f:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public b()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public c()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public d()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getDeepLinkManager()Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;->setNotifyRequestHandler()V

    .line 4
    :goto_1
    new-instance v0, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl$init$1;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl$init$1;-><init>(Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;)V

    iput-object v0, p0, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;->g:Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI$DeepLinkV2ManagerUIListener;

    .line 72
    invoke-static {}, Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;->getInstance()Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;->g:Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI$DeepLinkV2ManagerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;->addListener(Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI$IDeepLinkV2ManagerUIListener;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;->g:Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI$DeepLinkV2ManagerUIListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;->getInstance()Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;->removeListener(Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI$IDeepLinkV2ManagerUIListener;)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;->g:Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI$DeepLinkV2ManagerUIListener;

    return-void
.end method
