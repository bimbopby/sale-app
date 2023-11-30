.class final Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$continueToSearchCall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MMSessionFilesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "com.zipow.videobox.viewmodel.MMSessionFilesViewModel$continueToSearchCall$1"
    f = "MMSessionFilesViewModel.kt"
    i = {}
    l = {
        0x113
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $nodeId:Ljava/lang/String;

.field final synthetic $sortTypeInInt:I

.field label:I

.field final synthetic this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$continueToSearchCall$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$continueToSearchCall$1;->this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    iput p2, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$continueToSearchCall$1;->$sortTypeInInt:I

    iput-object p3, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$continueToSearchCall$1;->$nodeId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$continueToSearchCall$1;

    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$continueToSearchCall$1;->this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    iget v1, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$continueToSearchCall$1;->$sortTypeInInt:I

    iget-object v2, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$continueToSearchCall$1;->$nodeId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$continueToSearchCall$1;-><init>(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$continueToSearchCall$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$continueToSearchCall$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$continueToSearchCall$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$continueToSearchCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$continueToSearchCall$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$continueToSearchCall$1;->this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    .line 13
    invoke-virtual {v1}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;->i()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$continueToSearchCall$1;->this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    invoke-static {v3}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;->k(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "_filterParamsLiveData.value!!"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    .line 15
    iget-object v4, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$continueToSearchCall$1;->this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    invoke-static {v4}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;->d(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;)Z

    move-result v4

    .line 16
    iget-object v5, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$continueToSearchCall$1;->this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    invoke-static {v5}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;->h(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;)Ljava/lang/String;

    move-result-object v5

    .line 17
    iget v6, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$continueToSearchCall$1;->$sortTypeInInt:I

    .line 18
    iget-object v7, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$continueToSearchCall$1;->$nodeId:Ljava/lang/String;

    .line 19
    iput v2, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$continueToSearchCall$1;->label:I

    move-object v2, p1

    move-object v8, p0

    invoke-static/range {v1 .. v8}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;->a(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMSearchFilterParams;ZLjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 27
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
