.class final Lcom/zipow/videobox/viewmodel/MMRemindersViewModel$requestReminderHighlighted$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MMRemindersViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;->a(Ljava/lang/String;J)V
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
    c = "com.zipow.videobox.viewmodel.MMRemindersViewModel$requestReminderHighlighted$1"
    f = "MMRemindersViewModel.kt"
    i = {}
    l = {
        0x5d,
        0x5f,
        0x61,
        0x62
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $serverTime:J

.field final synthetic $sessionId:Ljava/lang/String;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zipow/videobox/viewmodel/MMRemindersViewModel$requestReminderHighlighted$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel$requestReminderHighlighted$1;->this$0:Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;

    iput-object p2, p0, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel$requestReminderHighlighted$1;->$sessionId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel$requestReminderHighlighted$1;->$serverTime:J

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

    new-instance p1, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel$requestReminderHighlighted$1;

    iget-object v1, p0, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel$requestReminderHighlighted$1;->this$0:Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;

    iget-object v2, p0, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel$requestReminderHighlighted$1;->$sessionId:Ljava/lang/String;

    iget-wide v3, p0, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel$requestReminderHighlighted$1;->$serverTime:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel$requestReminderHighlighted$1;-><init>(Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel$requestReminderHighlighted$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel$requestReminderHighlighted$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel$requestReminderHighlighted$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel$requestReminderHighlighted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel$requestReminderHighlighted$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 12
    iget-wide v0, p0, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel$requestReminderHighlighted$1;->J$0:J

    iget-object v2, p0, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel$requestReminderHighlighted$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel$requestReminderHighlighted$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    iget-wide v3, p0, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel$requestReminderHighlighted$1;->J$0:J

    iget-object v1, p0, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel$requestReminderHighlighted$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel$requestReminderHighlighted$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel$requestReminderHighlighted$1;->this$0:Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;

    invoke-static {p1}, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;->a(Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;)Lus/zoom/proguard/tb0;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/tb0;->getUnreadCount()I

    move-result p1

    const-wide/16 v6, 0x3e8

    if-gez p1, :cond_5

    .line 14
    iput v5, p0, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel$requestReminderHighlighted$1;->label:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 16
    :cond_5
    iput v4, p0, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel$requestReminderHighlighted$1;->label:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 17
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel$requestReminderHighlighted$1;->this$0:Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;

    invoke-static {p1}, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;->d(Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;)Lcom/zipow/videobox/livedata/RemindersLivedata;

    move-result-object p1

    iget-object v1, p0, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel$requestReminderHighlighted$1;->$sessionId:Ljava/lang/String;

    iget-wide v6, p0, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel$requestReminderHighlighted$1;->$serverTime:J

    invoke-virtual {p1, v1, v6, v7, v5}, Lcom/zipow/videobox/livedata/RemindersLivedata;->a(Ljava/lang/String;JZ)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel$requestReminderHighlighted$1;->this$0:Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;

    iget-object v4, p0, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel$requestReminderHighlighted$1;->$sessionId:Ljava/lang/String;

    iget-wide v5, p0, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel$requestReminderHighlighted$1;->$serverTime:J

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 18
    invoke-static {v1}, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;->b(Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v7

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object v1, p0, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel$requestReminderHighlighted$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel$requestReminderHighlighted$1;->L$1:Ljava/lang/Object;

    iput-wide v5, p0, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel$requestReminderHighlighted$1;->J$0:J

    iput v3, p0, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel$requestReminderHighlighted$1;->label:I

    invoke-interface {v7, p1, p0}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-wide v8, v5

    move-object v5, v1

    move-object v1, v4

    move-wide v3, v8

    .line 19
    :goto_1
    iput-object v5, p0, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel$requestReminderHighlighted$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel$requestReminderHighlighted$1;->L$1:Ljava/lang/Object;

    iput-wide v3, p0, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel$requestReminderHighlighted$1;->J$0:J

    iput v2, p0, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel$requestReminderHighlighted$1;->label:I

    const-wide/16 v6, 0x7d0

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v2, v1

    move-wide v0, v3

    move-object v3, v5

    .line 20
    :goto_2
    invoke-static {v3}, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;->d(Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;)Lcom/zipow/videobox/livedata/RemindersLivedata;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/zipow/videobox/livedata/RemindersLivedata;->a(Ljava/lang/String;JZ)Ljava/lang/Integer;

    .line 22
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
