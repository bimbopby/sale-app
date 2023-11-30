.class final Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$getShortcuts$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomizeComposeShortcutsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel;->a(Ljava/lang/String;ZLcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomizeComposeShortcutsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomizeComposeShortcutsViewModel.kt\ncom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$getShortcuts$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,184:1\n47#2:185\n49#2:189\n50#3:186\n55#3:188\n106#4:187\n72#5,3:190\n*S KotlinDebug\n*F\n+ 1 CustomizeComposeShortcutsViewModel.kt\ncom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$getShortcuts$1\n*L\n77#1:185\n77#1:189\n77#1:186\n77#1:188\n77#1:187\n114#1:190,3\n*E\n"
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
    c = "com.zipow.videobox.viewmodel.CustomizeComposeShortcutsViewModel$getShortcuts$1"
    f = "CustomizeComposeShortcutsViewModel.kt"
    i = {}
    l = {
        0xbe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $buddyMetaInfo:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

.field final synthetic $isGroup:Z

.field final synthetic $sessionId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel;Ljava/lang/String;ZLcom/zipow/videobox/model/ZmBuddyMetaInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$getShortcuts$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$getShortcuts$1;->this$0:Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel;

    iput-object p2, p0, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$getShortcuts$1;->$sessionId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$getShortcuts$1;->$isGroup:Z

    iput-object p4, p0, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$getShortcuts$1;->$buddyMetaInfo:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$getShortcuts$1;

    iget-object v1, p0, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$getShortcuts$1;->this$0:Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel;

    iget-object v2, p0, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$getShortcuts$1;->$sessionId:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$getShortcuts$1;->$isGroup:Z

    iget-object v4, p0, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$getShortcuts$1;->$buddyMetaInfo:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$getShortcuts$1;-><init>(Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel;Ljava/lang/String;ZLcom/zipow/videobox/model/ZmBuddyMetaInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$getShortcuts$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$getShortcuts$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$getShortcuts$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$getShortcuts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$getShortcuts$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$getShortcuts$1;->this$0:Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel;

    invoke-virtual {p1}, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel;->b()Lus/zoom/proguard/ad;

    move-result-object p1

    iget-object v1, p0, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$getShortcuts$1;->$sessionId:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$getShortcuts$1;->$isGroup:Z

    iget-object v4, p0, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$getShortcuts$1;->$buddyMetaInfo:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    iget-object v5, p0, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$getShortcuts$1;->this$0:Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel;

    .line 48
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Lus/zoom/proguard/ad;->c(Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 159
    new-instance v3, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$getShortcuts$1$invokeSuspend$lambda-5$$inlined$map$1;

    invoke-direct {v3, v1, v4, p1}, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$getShortcuts$1$invokeSuspend$lambda-5$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lus/zoom/proguard/ad;)V

    .line 162
    new-instance p1, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$getShortcuts$1$a;

    invoke-direct {p1, v5}, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$getShortcuts$1$a;-><init>(Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel;)V

    iput v2, p0, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$getShortcuts$1;->label:I

    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 163
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
