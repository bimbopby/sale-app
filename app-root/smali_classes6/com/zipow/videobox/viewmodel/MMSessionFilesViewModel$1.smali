.class final Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MMSessionFilesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;-><init>()V
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
    c = "com.zipow.videobox.viewmodel.MMSessionFilesViewModel$1"
    f = "MMSessionFilesViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;


# direct methods
.method public static synthetic $r8$lambda$FJ2egNB7_UG38dPQaHVTPdenQOE(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$1;->a(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Klfi9jKhIzhuwQIeGFzQHCXTMgw(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$1;->b(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OK4yfYQjB9Yf5Dh1y7QsKB8MriU(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$1;->c(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X505-DJcy3aixcZSz1VX8c-wDkM(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$1;->c(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jjqqrz97GU5-quGHGQFzHVSHqxk(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$1;->a(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oMK6hIrTUggEbp6gCsJsLK-nXBo(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$1;->b(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method constructor <init>(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$1;->this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final a(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;Ljava/lang/Boolean;)V
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;->l(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MediatorLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p0, v0, p1}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;->a(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final a(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;->c(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p0, p1, v0}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;->a(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p0}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;->l(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final b(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;Ljava/lang/Boolean;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;->j()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {p0, p1, v0}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;->a(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final b(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;->e(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p0, v0, p1}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;->a(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p0}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;->l(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final c(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;->j()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {p0, p1, v0}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;->a(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final c(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;->f(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {p0, p1, v0}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;->a(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;Ljava/util/List;Ljava/lang/Boolean;)V

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

    new-instance p1, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$1;

    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$1;->this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    invoke-direct {p1, v0, p2}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$1;-><init>(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$1;->this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    invoke-static {p1}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;->l(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$1;->this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    invoke-static {v0}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;->e(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$1;->this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    new-instance v2, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$1$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$1;->this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    invoke-static {p1}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;->l(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$1;->this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    invoke-static {v0}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;->c(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$1;->this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    new-instance v2, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$1$$ExternalSyntheticLambda1;-><init>(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$1;->this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    invoke-static {p1}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;->i(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$1;->this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    invoke-static {v0}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;->l(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$1;->this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    new-instance v2, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$1$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$1$$ExternalSyntheticLambda2;-><init>(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$1;->this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    invoke-static {p1}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;->i(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$1;->this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    invoke-static {v0}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;->f(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$1;->this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    new-instance v2, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$1$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$1$$ExternalSyntheticLambda3;-><init>(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$1;->this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    invoke-static {p1}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;->o(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$1;->this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    invoke-static {v0}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;->m(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$1;->this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    new-instance v2, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$1$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$1$$ExternalSyntheticLambda4;-><init>(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 19
    iget-object p1, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$1;->this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    invoke-static {p1}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;->o(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$1;->this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    invoke-virtual {v0}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;->j()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$1;->this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    new-instance v2, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$1$$ExternalSyntheticLambda5;

    invoke-direct {v2, v1}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$1$$ExternalSyntheticLambda5;-><init>(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
