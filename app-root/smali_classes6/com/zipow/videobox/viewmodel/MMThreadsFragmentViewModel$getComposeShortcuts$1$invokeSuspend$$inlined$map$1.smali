.class public final Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel$getComposeShortcuts$1$invokeSuspend$$inlined$map$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel$getComposeShortcuts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/util/List<",
        "Lus/zoom/proguard/ah0;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,112:1\n51#2:113\n55#2:117\n72#3,3:114\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n51#1:114,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\t"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1"
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
.field final synthetic a:Lkotlinx/coroutines/flow/Flow;

.field final synthetic b:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

.field final synthetic c:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel$getComposeShortcuts$1$invokeSuspend$$inlined$map$1;->a:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel$getComposeShortcuts$1$invokeSuspend$$inlined$map$1;->b:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    iput-object p3, p0, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel$getComposeShortcuts$1$invokeSuspend$$inlined$map$1;->c:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel$getComposeShortcuts$1$invokeSuspend$$inlined$map$1;->a:Lkotlinx/coroutines/flow/Flow;

    .line 2
    new-instance v1, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel$getComposeShortcuts$1$invokeSuspend$$inlined$map$1$2;

    iget-object v2, p0, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel$getComposeShortcuts$1$invokeSuspend$$inlined$map$1;->b:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    iget-object v3, p0, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel$getComposeShortcuts$1$invokeSuspend$$inlined$map$1;->c:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    invoke-direct {v1, p1, v2, v3}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel$getComposeShortcuts$1$invokeSuspend$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
