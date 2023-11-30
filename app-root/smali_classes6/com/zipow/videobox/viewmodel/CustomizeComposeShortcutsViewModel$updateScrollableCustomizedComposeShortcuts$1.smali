.class final Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$updateScrollableCustomizedComposeShortcuts$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomizeComposeShortcutsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel;->a(Ljava/util/List;Ljava/lang/String;)V
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
    value = "SMAP\nCustomizeComposeShortcutsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomizeComposeShortcutsViewModel.kt\ncom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$updateScrollableCustomizedComposeShortcuts$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,184:1\n764#2:185\n855#2,2:186\n1547#2:188\n1618#2,3:189\n72#3,3:192\n*S KotlinDebug\n*F\n+ 1 CustomizeComposeShortcutsViewModel.kt\ncom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$updateScrollableCustomizedComposeShortcuts$1\n*L\n129#1:185\n129#1:186,2\n131#1:188\n131#1:189,3\n142#1:192,3\n*E\n"
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
    c = "com.zipow.videobox.viewmodel.CustomizeComposeShortcutsViewModel$updateScrollableCustomizedComposeShortcuts$1"
    f = "CustomizeComposeShortcutsViewModel.kt"
    i = {}
    l = {
        0xc0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $requestId:Ljava/lang/String;

.field final synthetic $shortcuts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/ah0;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel;",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ah0;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$updateScrollableCustomizedComposeShortcuts$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$updateScrollableCustomizedComposeShortcuts$1;->this$0:Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel;

    iput-object p2, p0, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$updateScrollableCustomizedComposeShortcuts$1;->$shortcuts:Ljava/util/List;

    iput-object p3, p0, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$updateScrollableCustomizedComposeShortcuts$1;->$requestId:Ljava/lang/String;

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

    new-instance v0, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$updateScrollableCustomizedComposeShortcuts$1;

    iget-object v1, p0, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$updateScrollableCustomizedComposeShortcuts$1;->this$0:Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel;

    iget-object v2, p0, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$updateScrollableCustomizedComposeShortcuts$1;->$shortcuts:Ljava/util/List;

    iget-object v3, p0, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$updateScrollableCustomizedComposeShortcuts$1;->$requestId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$updateScrollableCustomizedComposeShortcuts$1;-><init>(Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$updateScrollableCustomizedComposeShortcuts$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$updateScrollableCustomizedComposeShortcuts$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$updateScrollableCustomizedComposeShortcuts$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$updateScrollableCustomizedComposeShortcuts$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$updateScrollableCustomizedComposeShortcuts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$updateScrollableCustomizedComposeShortcuts$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$updateScrollableCustomizedComposeShortcuts$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 25
    iget-object v1, p0, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$updateScrollableCustomizedComposeShortcuts$1;->this$0:Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel;

    invoke-virtual {v1}, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel;->b()Lus/zoom/proguard/ad;

    move-result-object v1

    .line 26
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts$Builder;

    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$updateScrollableCustomizedComposeShortcuts$1;->$shortcuts:Ljava/util/List;

    .line 84
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lus/zoom/proguard/ah0;

    .line 86
    invoke-virtual {v7}, Lus/zoom/proguard/ah0;->m()Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_2

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 146
    check-cast v6, Lus/zoom/proguard/ah0;

    .line 147
    invoke-virtual {v6}, Lus/zoom/proguard/ah0;->k()Lus/zoom/proguard/eh0;

    move-result-object v7

    invoke-virtual {v7}, Lus/zoom/proguard/eh0;->h()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v7, v2

    :goto_3
    if-eqz v7, :cond_6

    const/4 v0, 0x0

    .line 148
    invoke-static {p1, v0, v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 149
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 151
    :cond_6
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem$Builder;

    move-result-object v7

    .line 152
    invoke-virtual {v6}, Lus/zoom/proguard/ah0;->k()Lus/zoom/proguard/eh0;

    move-result-object v8

    invoke-virtual {v8}, Lus/zoom/proguard/eh0;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem$Builder;->setShortcutId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem$Builder;

    move-result-object v7

    .line 153
    invoke-virtual {v6}, Lus/zoom/proguard/ah0;->n()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem$Builder;->setIsHide(Z)Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem$Builder;

    move-result-object v7

    .line 154
    invoke-virtual {v6}, Lus/zoom/proguard/ah0;->o()Z

    move-result v6

    invoke-virtual {v7, v6}, Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem$Builder;->setIsInternal(Z)Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem$Builder;

    move-result-object v6

    .line 155
    invoke-virtual {v6}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 156
    :cond_7
    invoke-virtual {v3, v4}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts$Builder;->addAllCustomizedComposeShortcuts(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts$Builder;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v3, "newBuilder()\n           \u2026               }).build()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts;

    iget-object v3, p0, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$updateScrollableCustomizedComposeShortcuts$1;->$requestId:Ljava/lang/String;

    .line 170
    invoke-interface {v1, p1, v3}, Lus/zoom/proguard/ad;->a(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 186
    iget-object v1, p0, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$updateScrollableCustomizedComposeShortcuts$1;->this$0:Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel;

    .line 236
    new-instance v3, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$updateScrollableCustomizedComposeShortcuts$1$a;

    invoke-direct {v3, v1}, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$updateScrollableCustomizedComposeShortcuts$1$a;-><init>(Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel;)V

    iput v2, p0, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$updateScrollableCustomizedComposeShortcuts$1;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 237
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
