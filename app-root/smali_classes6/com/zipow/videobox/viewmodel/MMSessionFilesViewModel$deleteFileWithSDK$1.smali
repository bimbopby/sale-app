.class final Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$deleteFileWithSDK$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MMSessionFilesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;->e(Ljava/lang/String;)V
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
    c = "com.zipow.videobox.viewmodel.MMSessionFilesViewModel$deleteFileWithSDK$1"
    f = "MMSessionFilesViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fileId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$deleteFileWithSDK$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$deleteFileWithSDK$1;->$fileId:Ljava/lang/String;

    iput-object p2, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$deleteFileWithSDK$1;->this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

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

    new-instance p1, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$deleteFileWithSDK$1;

    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$deleteFileWithSDK$1;->$fileId:Ljava/lang/String;

    iget-object v1, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$deleteFileWithSDK$1;->this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$deleteFileWithSDK$1;-><init>(Ljava/lang/String;Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$deleteFileWithSDK$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$deleteFileWithSDK$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$deleteFileWithSDK$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$deleteFileWithSDK$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$deleteFileWithSDK$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$deleteFileWithSDK$1;->$fileId:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$deleteFileWithSDK$1;->this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    invoke-virtual {p1}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;->NO_NETWORK:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 11
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$deleteFileWithSDK$1;->this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    invoke-static {v0}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;->g(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;)Lcom/zipow/videobox/repository/FilesContentRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$deleteFileWithSDK$1;->$fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/repository/FilesContentRepository;->b(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$deleteFileWithSDK$1;->this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    invoke-virtual {v1}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;->i()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->deleteFile(Lcom/zipow/videobox/view/mm/MMZoomFile;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$deleteFileWithSDK$1;->this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    invoke-virtual {p1}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;->DELETE_ERROR:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$deleteFileWithSDK$1;->this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    invoke-static {p1}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;->g(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;)Lcom/zipow/videobox/repository/FilesContentRepository;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$deleteFileWithSDK$1;->$fileId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/repository/FilesContentRepository;->c(Ljava/lang/String;)V

    .line 20
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
