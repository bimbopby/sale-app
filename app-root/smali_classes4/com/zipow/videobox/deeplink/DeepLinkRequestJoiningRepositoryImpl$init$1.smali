.class public final Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl$init$1;
.super Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI$DeepLinkV2ManagerUIListener;
.source "DeepLinkRequestJoiningRepositoryImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016Jj\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0016\u001a\u00020\u0007H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "com/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl$init$1",
        "Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI$DeepLinkV2ManagerUIListener;",
        "Notify_JoinRequest",
        "",
        "data",
        "Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;",
        "type",
        "",
        "Update_JoinRequest",
        "actionOwner",
        "",
        "sessionId",
        "xmppGuid",
        "messageTime",
        "",
        "serverTime",
        "isValid",
        "",
        "isJoinRequestUpdate",
        "updateType",
        "operator",
        "operatorName",
        "fromAccountAdm",
        "rich-sdk_release"
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
.field final synthetic r:Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl$init$1;->r:Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI$DeepLinkV2ManagerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Notify_JoinRequest(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;I)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p2, p0, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl$init$1;->r:Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;

    invoke-static {p2}, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;->f(Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl$init$1$Notify_JoinRequest$4;

    iget-object p2, p0, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl$init$1;->r:Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;

    invoke-direct {v4, p2, p1, v0}, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl$init$1$Notify_JoinRequest$4;-><init>(Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p2, p0, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl$init$1;->r:Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;

    invoke-static {p2}, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;->f(Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl$init$1$Notify_JoinRequest$3;

    iget-object p2, p0, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl$init$1;->r:Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;

    invoke-direct {v4, p2, p1, v0}, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl$init$1$Notify_JoinRequest$3;-><init>(Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 3
    :pswitch_2
    iget-object p2, p0, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl$init$1;->r:Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;

    invoke-static {p2}, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;->f(Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl$init$1$Notify_JoinRequest$2;

    iget-object p2, p0, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl$init$1;->r:Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;

    invoke-direct {v4, p2, p1, v0}, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl$init$1$Notify_JoinRequest$2;-><init>(Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 4
    :pswitch_3
    iget-object p2, p0, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl$init$1;->r:Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;

    invoke-static {p2}, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;->d(Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getMsgID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data.msgID"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getTm()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl$init$1;->r:Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;

    invoke-static {p2}, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;->f(Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl$init$1$Notify_JoinRequest$1;

    iget-object p2, p0, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl$init$1;->r:Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;

    invoke-direct {v4, p2, p1, v0}, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl$init$1$Notify_JoinRequest$1;-><init>(Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Update_JoinRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    if-nez p11, :cond_2

    return-void

    :cond_2
    if-nez p12, :cond_3

    return-void

    .line 1
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl$init$1;->r:Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;

    invoke-static {p1}, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;->d(Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p4

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;->setGroupID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;->setMsgID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, p11}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo$Builder;->setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, p12}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo$Builder;->setDisplayName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;->setActionOwner(Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p4, p5}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;->setTm(J)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p6, p7}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;->setTmServerside(J)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;

    move-result-object p1

    const-wide/16 p2, 0x0

    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;->setPrevMsgtime(J)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    const/16 p2, 0x10

    const/4 p3, 0x0

    if-eq p10, p2, :cond_6

    const/16 p2, 0x11

    if-eq p10, p2, :cond_5

    goto :goto_0

    .line 17
    :cond_5
    iget-object p2, p0, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl$init$1;->r:Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;

    invoke-static {p2}, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;->f(Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p4

    new-instance p7, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl$init$1$Update_JoinRequest$2;

    iget-object p2, p0, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl$init$1;->r:Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;

    invoke-direct {p7, p2, p1, p3}, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl$init$1$Update_JoinRequest$2;-><init>(Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 p8, 0x3

    const/4 p9, 0x0

    invoke-static/range {p4 .. p9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 18
    :cond_6
    iget-object p2, p0, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl$init$1;->r:Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;

    invoke-static {p2}, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;->f(Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p4

    new-instance p7, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl$init$1$Update_JoinRequest$1;

    iget-object p2, p0, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl$init$1;->r:Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;

    invoke-direct {p7, p2, p1, p3}, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl$init$1$Update_JoinRequest$1;-><init>(Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 p8, 0x3

    const/4 p9, 0x0

    invoke-static/range {p4 .. p9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method
