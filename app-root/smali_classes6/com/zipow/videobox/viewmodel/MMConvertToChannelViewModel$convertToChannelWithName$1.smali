.class final Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel$convertToChannelWithName$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MMConvertToChannelViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel;->a(Ljava/lang/String;)V
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
    c = "com.zipow.videobox.viewmodel.MMConvertToChannelViewModel$convertToChannelWithName$1"
    f = "MMConvertToChannelViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel$convertToChannelWithName$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel$convertToChannelWithName$1;->this$0:Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel;

    iput-object p2, p0, Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel$convertToChannelWithName$1;->$name:Ljava/lang/String;

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

    new-instance p1, Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel$convertToChannelWithName$1;

    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel$convertToChannelWithName$1;->this$0:Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel;

    iget-object v1, p0, Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel$convertToChannelWithName$1;->$name:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel$convertToChannelWithName$1;-><init>(Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel$convertToChannelWithName$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel$convertToChannelWithName$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel$convertToChannelWithName$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel$convertToChannelWithName$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel$convertToChannelWithName$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel$convertToChannelWithName$1;->this$0:Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel;

    invoke-static {p1}, Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel;->b(Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/hu;->a(Landroidx/lifecycle/MutableLiveData;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel$convertToChannelWithName$1;->$name:Ljava/lang/String;

    iget-object v2, p0, Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel$convertToChannelWithName$1;->this$0:Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel;

    .line 5
    invoke-virtual {p1, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->checkChannelNameExists(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {v2}, Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel;->b(Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_create_same_group_name_error_59554:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lus/zoom/proguard/hu;->a(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v2}, Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel;->a(Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel;->a(Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-static {v2}, Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel;->b(Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v1, "10"

    invoke-static {p1, v1}, Lus/zoom/proguard/hu;->a(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel$convertToChannelWithName$1;->this$0:Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel;

    .line 21
    invoke-static {p1}, Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel;->b(Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lus/zoom/proguard/hu;->a(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
