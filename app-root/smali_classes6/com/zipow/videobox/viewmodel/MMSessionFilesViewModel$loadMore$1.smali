.class final Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$loadMore$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MMSessionFilesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;->a(Ljava/lang/String;Z)V
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
    c = "com.zipow.videobox.viewmodel.MMSessionFilesViewModel$loadMore$1"
    f = "MMSessionFilesViewModel.kt"
    i = {}
    l = {
        0x76
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isFreshReload:Z

.field label:I

.field final synthetic this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;


# direct methods
.method constructor <init>(ZLcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$loadMore$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$loadMore$1;->$isFreshReload:Z

    iput-object p2, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$loadMore$1;->this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$loadMore$1;

    iget-boolean v0, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$loadMore$1;->$isFreshReload:Z

    iget-object v1, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$loadMore$1;->this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$loadMore$1;-><init>(ZLcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$loadMore$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$loadMore$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$loadMore$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$loadMore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$loadMore$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-boolean p1, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$loadMore$1;->$isFreshReload:Z

    if-eqz p1, :cond_5

    .line 25
    iget-object p1, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$loadMore$1;->this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    invoke-static {p1}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;->a(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;)V

    .line 26
    iget-object p1, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$loadMore$1;->this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    invoke-static {p1}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;->m(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$loadMore$1;->this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    invoke-static {p1}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;->p(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 28
    iget-object p1, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$loadMore$1;->this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    invoke-virtual {p1}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;->g()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/model/ZmFolder;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmFolder;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$loadMore$1;->this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    .line 29
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$loadMore$1;->this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    iput v2, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$loadMore$1;->label:I

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 35
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$loadMore$1;->this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    invoke-static {p1}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;->d(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$loadMore$1;->this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    invoke-static {p1}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;->b(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MMSessionFilesViewModel"

    const-string v1, "Reach the end of the list"

    .line 41
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 42
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$loadMore$1;->this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    invoke-static {p1}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;->f(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$loadMore$1;->this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    invoke-virtual {p1}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;->g()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/model/ZmFolder;

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmFolder;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$loadMore$1;->this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    .line 44
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;->d(Ljava/lang/String;)V

    .line 50
    :cond_a
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
