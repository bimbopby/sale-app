.class public final Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel$getComposeShortcuts$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel$getComposeShortcuts$1$invokeSuspend$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/util/List<",
        "+",
        "Lus/zoom/proguard/cd;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 MMThreadsFragmentViewModel.kt\ncom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel$getComposeShortcuts$1\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n53#2:135\n48#3:136\n250#4:137\n251#4,35:148\n289#4,3:186\n1601#5,9:138\n1849#5:147\n1850#5:184\n1610#5:185\n1#6:183\n*S KotlinDebug\n*F\n+ 1 MMThreadsFragmentViewModel.kt\ncom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel$getComposeShortcuts$1\n*L\n250#1:138,9\n250#1:147\n250#1:184\n250#1:185\n250#1:183\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$lambda-1$$inlined$collect$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic b:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

.field final synthetic c:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel$getComposeShortcuts$1$invokeSuspend$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel$getComposeShortcuts$1$invokeSuspend$$inlined$map$1$2;->b:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    iput-object p3, p0, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel$getComposeShortcuts$1$invokeSuspend$$inlined$map$1$2;->c:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel$getComposeShortcuts$1$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel$getComposeShortcuts$1$invokeSuspend$$inlined$map$1$2$1;

    iget v3, v2, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel$getComposeShortcuts$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel$getComposeShortcuts$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel$getComposeShortcuts$1$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel$getComposeShortcuts$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel$getComposeShortcuts$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel$getComposeShortcuts$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel$getComposeShortcuts$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    .line 1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 137
    iget-object v1, v0, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel$getComposeShortcuts$1$invokeSuspend$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 138
    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    .line 140
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 150
    check-cast v8, Lus/zoom/proguard/cd;

    .line 152
    invoke-virtual {v8}, Lus/zoom/proguard/cd;->c()Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;

    move-result-object v9

    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;->getIsHide()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual {v8}, Lus/zoom/proguard/cd;->c()Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;

    move-result-object v9

    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;->getIsInternal()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 156
    sget-object v9, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->Companion:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems$a;

    .line 158
    invoke-virtual {v8}, Lus/zoom/proguard/cd;->c()Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;

    move-result-object v10

    invoke-virtual {v10}, Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;->getShortcutId()Ljava/lang/String;

    move-result-object v10

    .line 159
    iget-object v11, v0, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel$getComposeShortcuts$1$invokeSuspend$$inlined$map$1$2;->b:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 160
    invoke-static {v10, v11}, Lus/zoom/proguard/zg0;->a(Ljava/lang/String;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)I

    move-result v10

    .line 161
    invoke-virtual {v9, v10}, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems$a;->a(I)Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_2

    .line 166
    :cond_4
    invoke-virtual {v9}, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->getOptItem()Lus/zoom/proguard/eh0;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_2

    .line 167
    :cond_5
    new-instance v9, Lus/zoom/proguard/ah0;

    .line 170
    invoke-virtual {v8}, Lus/zoom/proguard/cd;->d()Z

    move-result v15

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x4a

    const/16 v19, 0x0

    move-object v10, v9

    .line 171
    invoke-direct/range {v10 .. v19}, Lus/zoom/proguard/ah0;-><init>(Lus/zoom/proguard/eh0;Lus/zoom/proguard/a30;ZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    .line 180
    :cond_6
    iget-object v9, v0, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel$getComposeShortcuts$1$invokeSuspend$$inlined$map$1$2;->c:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    invoke-static {v9}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->a(Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;)Lus/zoom/proguard/ad;

    move-result-object v9

    invoke-virtual {v8}, Lus/zoom/proguard/cd;->c()Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;

    move-result-object v10

    invoke-virtual {v10}, Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;->getShortcutId()Ljava/lang/String;

    move-result-object v10

    const-string v11, "item.data.shortcutId"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Lus/zoom/proguard/ad;->c(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;

    move-result-object v19

    if-nez v19, :cond_7

    :goto_2
    const/4 v9, 0x0

    goto :goto_3

    .line 181
    :cond_7
    new-instance v9, Lus/zoom/proguard/ah0;

    .line 182
    new-instance v20, Lus/zoom/proguard/eh0;

    .line 183
    invoke-interface {v4, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    const/high16 v12, 0x10000

    add-int v13, v10, v12

    .line 186
    invoke-virtual/range {v19 .. v19}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;->getRobotName()Ljava/lang/String;

    move-result-object v16

    .line 187
    iget-object v10, v0, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel$getComposeShortcuts$1$invokeSuspend$$inlined$map$1$2;->c:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    invoke-static {v10}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->a(Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;)Lus/zoom/proguard/ad;

    move-result-object v10

    .line 188
    invoke-virtual {v8}, Lus/zoom/proguard/cd;->c()Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;

    move-result-object v12

    invoke-virtual {v12}, Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;->getShortcutId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-interface {v10, v12}, Lus/zoom/proguard/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 192
    invoke-virtual {v8}, Lus/zoom/proguard/cd;->c()Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;

    move-result-object v10

    invoke-virtual {v10}, Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;->getShortcutId()Ljava/lang/String;

    move-result-object v18

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, v20

    .line 193
    invoke-direct/range {v12 .. v19}, Lus/zoom/proguard/eh0;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    invoke-virtual {v8}, Lus/zoom/proguard/cd;->d()Z

    move-result v15

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x4a

    const/16 v19, 0x0

    move-object v10, v9

    move-object/from16 v11, v20

    .line 206
    invoke-direct/range {v10 .. v19}, Lus/zoom/proguard/ah0;-><init>(Lus/zoom/proguard/eh0;Lus/zoom/proguard/a30;ZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    if-nez v9, :cond_8

    goto/16 :goto_1

    .line 207
    :cond_8
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 247
    :cond_9
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 248
    new-instance v15, Lus/zoom/proguard/ah0;

    sget-object v6, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->CUSTOM:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    invoke-virtual {v6}, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->getOptItem()Lus/zoom/proguard/eh0;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x5e

    const/16 v16, 0x0

    move-object v6, v15

    move-object v5, v15

    move-object/from16 v15, v16

    invoke-direct/range {v6 .. v15}, Lus/zoom/proguard/ah0;-><init>(Lus/zoom/proguard/eh0;Lus/zoom/proguard/a30;ZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    .line 249
    iput v5, v2, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel$getComposeShortcuts$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
