.class final Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$onViewCreated$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MMSessionFilesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$onViewCreated$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$onViewCreated$4$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMMSessionFilesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MMSessionFilesFragment.kt\ncom/zipow/videobox/view/mm/MMSessionFilesFragment$onViewCreated$4$1\n+ 2 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,1031:1\n72#2,3:1032\n*S KotlinDebug\n*F\n+ 1 MMSessionFilesFragment.kt\ncom/zipow/videobox/view/mm/MMSessionFilesFragment$onViewCreated$4$1\n*L\n350#1:1032,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "com.zipow.videobox.view.mm.MMSessionFilesFragment$onViewCreated$4$1"
    f = "MMSessionFilesFragment.kt"
    i = {}
    l = {
        0x408
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$onViewCreated$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$onViewCreated$4$1;->this$0:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$onViewCreated$4$1;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$onViewCreated$4$1;->this$0:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;

    invoke-direct {p1, v0, p2}, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$onViewCreated$4$1;-><init>(Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$onViewCreated$4$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$onViewCreated$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$onViewCreated$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$onViewCreated$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$onViewCreated$4$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$onViewCreated$4$1;->this$0:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;->f(Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;)Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;->p()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$onViewCreated$4$1;->this$0:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;

    .line 708
    new-instance v3, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$onViewCreated$4$1$b;

    invoke-direct {v3, v1}, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$onViewCreated$4$1$b;-><init>(Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;)V

    iput v2, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$onViewCreated$4$1;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 709
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
