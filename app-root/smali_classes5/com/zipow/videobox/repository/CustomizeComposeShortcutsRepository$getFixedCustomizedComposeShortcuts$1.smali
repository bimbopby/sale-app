.class final Lcom/zipow/videobox/repository/CustomizeComposeShortcutsRepository$getFixedCustomizedComposeShortcuts$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomizeComposeShortcutsRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/repository/CustomizeComposeShortcutsRepository;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lus/zoom/proguard/cd;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "Lus/zoom/proguard/cd;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zipow.videobox.repository.CustomizeComposeShortcutsRepository$getFixedCustomizedComposeShortcuts$1"
    f = "CustomizeComposeShortcutsRepository.kt"
    i = {}
    l = {
        0x62
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isGroup:Ljava/lang/Boolean;

.field final synthetic $sessionId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zipow/videobox/repository/CustomizeComposeShortcutsRepository;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/repository/CustomizeComposeShortcutsRepository;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/repository/CustomizeComposeShortcutsRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zipow/videobox/repository/CustomizeComposeShortcutsRepository$getFixedCustomizedComposeShortcuts$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipow/videobox/repository/CustomizeComposeShortcutsRepository$getFixedCustomizedComposeShortcuts$1;->this$0:Lcom/zipow/videobox/repository/CustomizeComposeShortcutsRepository;

    iput-object p2, p0, Lcom/zipow/videobox/repository/CustomizeComposeShortcutsRepository$getFixedCustomizedComposeShortcuts$1;->$sessionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/zipow/videobox/repository/CustomizeComposeShortcutsRepository$getFixedCustomizedComposeShortcuts$1;->$isGroup:Ljava/lang/Boolean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/zipow/videobox/repository/CustomizeComposeShortcutsRepository$getFixedCustomizedComposeShortcuts$1;

    iget-object v1, p0, Lcom/zipow/videobox/repository/CustomizeComposeShortcutsRepository$getFixedCustomizedComposeShortcuts$1;->this$0:Lcom/zipow/videobox/repository/CustomizeComposeShortcutsRepository;

    iget-object v2, p0, Lcom/zipow/videobox/repository/CustomizeComposeShortcutsRepository$getFixedCustomizedComposeShortcuts$1;->$sessionId:Ljava/lang/String;

    iget-object v3, p0, Lcom/zipow/videobox/repository/CustomizeComposeShortcutsRepository$getFixedCustomizedComposeShortcuts$1;->$isGroup:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/zipow/videobox/repository/CustomizeComposeShortcutsRepository$getFixedCustomizedComposeShortcuts$1;-><init>(Lcom/zipow/videobox/repository/CustomizeComposeShortcutsRepository;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zipow/videobox/repository/CustomizeComposeShortcutsRepository$getFixedCustomizedComposeShortcuts$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/repository/CustomizeComposeShortcutsRepository$getFixedCustomizedComposeShortcuts$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/util/List<",
            "Lus/zoom/proguard/cd;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/repository/CustomizeComposeShortcutsRepository$getFixedCustomizedComposeShortcuts$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/repository/CustomizeComposeShortcutsRepository$getFixedCustomizedComposeShortcuts$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/repository/CustomizeComposeShortcutsRepository$getFixedCustomizedComposeShortcuts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/zipow/videobox/repository/CustomizeComposeShortcutsRepository$getFixedCustomizedComposeShortcuts$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zipow/videobox/repository/CustomizeComposeShortcutsRepository$getFixedCustomizedComposeShortcuts$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/repository/CustomizeComposeShortcutsRepository$getFixedCustomizedComposeShortcuts$1;->this$0:Lcom/zipow/videobox/repository/CustomizeComposeShortcutsRepository;

    iget-object v3, p0, Lcom/zipow/videobox/repository/CustomizeComposeShortcutsRepository$getFixedCustomizedComposeShortcuts$1;->$sessionId:Ljava/lang/String;

    iget-object v4, p0, Lcom/zipow/videobox/repository/CustomizeComposeShortcutsRepository$getFixedCustomizedComposeShortcuts$1;->$isGroup:Ljava/lang/Boolean;

    invoke-static {v1, v3, v4}, Lcom/zipow/videobox/repository/CustomizeComposeShortcutsRepository;->a(Lcom/zipow/videobox/repository/CustomizeComposeShortcutsRepository;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v1

    .line 9
    iput v2, p0, Lcom/zipow/videobox/repository/CustomizeComposeShortcutsRepository$getFixedCustomizedComposeShortcuts$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
