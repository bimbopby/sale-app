.class public final Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion$initializeDeepLinkEvent$4$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion$initializeDeepLinkEvent$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 DeepLinkViewHelper.kt\ncom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion$initializeDeepLinkEvent$4\n*L\n1#1,134:1\n246#2,20:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion$initializeDeepLinkEvent$4$a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion$initializeDeepLinkEvent$4$a;->b:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    .line 63
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getBuddiesList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 64
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, ""

    if-eqz v3, :cond_3

    .line 65
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getJid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_0
    goto :goto_1

    :cond_2
    move-object v10, v2

    goto :goto_2

    :cond_3
    :goto_1
    move-object v10, v5

    .line 69
    :goto_2
    iget-object v2, v0, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion$initializeDeepLinkEvent$4$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lus/zoom/proguard/v4;

    if-nez v6, :cond_4

    const/4 v2, 0x0

    goto :goto_5

    :cond_4
    const/16 v7, 0x20

    .line 71
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getGroupID()Ljava/lang/String;

    move-result-object v8

    .line 72
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getMsgID()Ljava/lang/String;

    move-result-object v9

    .line 74
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getTm()J

    move-result-wide v2

    const-wide/16 v11, 0x3e8

    mul-long/2addr v11, v2

    .line 75
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getTmServerside()J

    move-result-wide v13

    .line 76
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getPrevMsgtime()J

    move-result-wide v15

    .line 77
    iget-object v2, v0, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion$initializeDeepLinkEvent$4$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget v3, Lus/zoom/videomeetings/R$string;->zm_deeplink_private_channel_added_message_380105:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :goto_3
    move-object/from16 v17, v5

    goto :goto_4

    :cond_6
    move-object/from16 v17, v2

    .line 78
    :goto_4
    invoke-interface/range {v6 .. v17}, Lus/zoom/proguard/v4;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 88
    :goto_5
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 89
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    new-instance v3, Lus/zoom/proguard/kd;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getGroupID()Ljava/lang/String;

    move-result-object v4

    const-string v5, "data.groupID"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getMsgID()Ljava/lang/String;

    move-result-object v1

    const-string v5, "data.msgID"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v1}, Lus/zoom/proguard/kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 91
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
