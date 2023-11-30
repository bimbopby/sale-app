.class final Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeepLinkViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->a(Lus/zoom/proguard/fb0;)Lkotlinx/coroutines/Job;
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
    c = "com.zipow.videobox.deeplink.DeepLinkViewModel$processForActiveSession$1"
    f = "DeepLinkViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x11c
    }
    m = "invokeSuspend"
    n = {
        "retryByNotGoodConnection",
        "maxRetryCount",
        "delayPeriod"
    }
    s = {
        "I$0",
        "I$1",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $model:Lus/zoom/proguard/fb0;

.field I$0:I

.field I$1:I

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;


# direct methods
.method public static synthetic $r8$lambda$SYSRFeA_0tq1wfTbRffS-mFvm6I(ZLcom/zipow/videobox/deeplink/DeepLinkViewModel;Lus/zoom/proguard/fb0;Lcom/zipow/videobox/deeplink/DeepLinkSessionAccessStatus;Lcom/zipow/videobox/listener/CallbackResult;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1;->a(ZLcom/zipow/videobox/deeplink/DeepLinkViewModel;Lus/zoom/proguard/fb0;Lcom/zipow/videobox/deeplink/DeepLinkSessionAccessStatus;Lcom/zipow/videobox/listener/CallbackResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WCQelRxL55PEsWlDIP_SlgTXcVM(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;Lus/zoom/proguard/fb0;ZLus/zoom/proguard/id;Lcom/zipow/videobox/listener/CallbackResult;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1;->a(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;Lus/zoom/proguard/fb0;ZLus/zoom/proguard/id;Lcom/zipow/videobox/listener/CallbackResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zwheHOuieRLFqMl25fxq-j2nvI8(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;Ljava/lang/Boolean;Lus/zoom/proguard/fb0;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Ljava/lang/Boolean;Lcom/zipow/videobox/listener/CallbackResult;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1;->a(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;Ljava/lang/Boolean;Lus/zoom/proguard/fb0;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Ljava/lang/Boolean;Lcom/zipow/videobox/listener/CallbackResult;)V

    return-void
.end method

.method constructor <init>(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;Lus/zoom/proguard/fb0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/deeplink/DeepLinkViewModel;",
            "Lus/zoom/proguard/fb0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1;->this$0:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    iput-object p2, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1;->$model:Lus/zoom/proguard/fb0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final a(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;Ljava/lang/Boolean;Lus/zoom/proguard/fb0;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Ljava/lang/Boolean;Lcom/zipow/videobox/listener/CallbackResult;)V
    .locals 14

    move-object/from16 v0, p4

    .line 103
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    invoke-static {p0}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->c(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/gu;

    sget-object v2, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->InvalidLink:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    invoke-direct {v1, v2}, Lus/zoom/proguard/gu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 107
    :cond_0
    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->n:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$b;

    new-instance v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;

    const-string v2, "isGroup"

    move-object v3, p1

    .line 108
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;->OpenGroupMessage:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;->OpenMessage:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    :goto_0
    move-object v3, v2

    .line 109
    invoke-virtual/range {p2 .. p2}, Lus/zoom/proguard/fb0;->m()Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-virtual/range {p2 .. p2}, Lus/zoom/proguard/fb0;->j()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 111
    invoke-virtual/range {p2 .. p2}, Lus/zoom/proguard/fb0;->l()J

    move-result-wide v7

    const/4 v9, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    xor-int/lit8 v11, v0, 0x1

    const/16 v12, 0x28

    const/4 v13, 0x0

    move-object v2, v1

    move-object/from16 v10, p3

    .line 114
    invoke-direct/range {v2 .. v13}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;-><init>(Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->b(Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;)V

    .line 121
    invoke-static {p0}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->d(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/gu;

    invoke-static {}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->b()Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/gu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final a(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;Lus/zoom/proguard/fb0;ZLus/zoom/proguard/id;Lcom/zipow/videobox/listener/CallbackResult;)V
    .locals 15

    .line 69
    sget-object v0, Lcom/zipow/videobox/listener/CallbackResult;->ERROR:Lcom/zipow/videobox/listener/CallbackResult;

    move-object/from16 v1, p4

    if-ne v1, v0, :cond_c

    .line 70
    invoke-static {p0}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->b(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;)Lus/zoom/proguard/nd;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/nd;->c()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "deepLinkRepository.isSupportDeepLinkRequestJoining"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/id;->h()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 71
    invoke-static {p0}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->d(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/gu;

    new-instance v14, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;

    sget-object v3, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;->NotJoinedPrivateChannel:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/fb0;->m()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;-><init>(Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v14}, Lus/zoom/proguard/gu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    if-nez p3, :cond_2

    move v0, v1

    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/id;->g()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_6

    if-eqz p2, :cond_4

    .line 74
    invoke-static {p0}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->c(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/gu;

    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/id;->j()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->InvalidLink:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->InvalidLinkOtherOrg:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    :goto_2
    invoke-direct {v1, v2}, Lus/zoom/proguard/gu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_8

    .line 76
    :cond_4
    invoke-static {p0}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->c(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/gu;

    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/id;->j()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->NoChat:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    goto :goto_3

    :cond_5
    sget-object v2, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->NoChatOtherOrg:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    :goto_3
    invoke-direct {v1, v2}, Lus/zoom/proguard/gu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_8

    :cond_6
    if-eqz p2, :cond_9

    .line 80
    invoke-static {p0}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->c(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lus/zoom/proguard/gu;

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/id;->j()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_8

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->InvalidLink:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    goto :goto_5

    :cond_8
    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->InvalidLinkOtherOrg:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    :goto_5
    invoke-direct {v2, v1}, Lus/zoom/proguard/gu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_8

    .line 82
    :cond_9
    invoke-static {p0}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->c(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lus/zoom/proguard/gu;

    if-nez p3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/id;->j()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_6
    if-eqz v1, :cond_b

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->NoChannel:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    goto :goto_7

    :cond_b
    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->NoChannelOtherOrg:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    :goto_7
    invoke-direct {v2, v1}, Lus/zoom/proguard/gu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_8
    return-void

    .line 87
    :cond_c
    sget-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->n:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$b;

    .line 88
    sget-object v2, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;->OpenJoinPublicChannel:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    .line 89
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/fb0;->m()Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/fb0;->j()Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/fb0;->l()J

    move-result-wide v6

    if-nez p3, :cond_d

    goto :goto_9

    .line 93
    :cond_d
    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/id;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :goto_9
    const-string v0, ""

    :cond_e
    move-object v8, v0

    .line 94
    new-instance v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x48

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;-><init>(Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->a(Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;)V

    .line 102
    invoke-static {p0}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->d(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/gu;

    invoke-static {}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->a()Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/gu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final a(ZLcom/zipow/videobox/deeplink/DeepLinkViewModel;Lus/zoom/proguard/fb0;Lcom/zipow/videobox/deeplink/DeepLinkSessionAccessStatus;Lcom/zipow/videobox/listener/CallbackResult;)V
    .locals 18

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    sget-object v4, Lcom/zipow/videobox/deeplink/DeepLinkSessionAccessStatus;->CheckError:Lcom/zipow/videobox/deeplink/DeepLinkSessionAccessStatus;

    if-ne v3, v4, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->c(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/gu;

    sget-object v2, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->InvalidLink:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    invoke-direct {v1, v2}, Lus/zoom/proguard/gu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->c(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/gu;

    sget-object v2, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->NoChannel:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    invoke-direct {v1, v2}, Lus/zoom/proguard/gu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 9
    :cond_1
    sget-object v4, Lcom/zipow/videobox/deeplink/DeepLinkSessionAccessStatus;->NotInSession:Lcom/zipow/videobox/deeplink/DeepLinkSessionAccessStatus;

    if-ne v3, v4, :cond_2

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->a(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;)Lus/zoom/proguard/v4;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lus/zoom/proguard/fb0;->m()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1$$ExternalSyntheticLambda1;

    invoke-direct {v5, v1, v2, v0}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1$$ExternalSyntheticLambda1;-><init>(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;Lus/zoom/proguard/fb0;Z)V

    invoke-interface {v3, v4, v5}, Lus/zoom/proguard/v4;->a(Ljava/lang/String;Lus/zoom/proguard/c4;)V

    return-void

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->a(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;)Lus/zoom/proguard/v4;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lus/zoom/proguard/fb0;->m()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lus/zoom/proguard/v4;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    .line 42
    invoke-static/range {p1 .. p1}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->a(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;)Lus/zoom/proguard/v4;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lus/zoom/proguard/fb0;->m()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lus/zoom/proguard/v4;->c(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v14

    if-eqz v0, :cond_3

    .line 43
    invoke-virtual/range {p2 .. p2}, Lus/zoom/proguard/fb0;->l()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    .line 44
    invoke-static/range {p1 .. p1}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->a(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;)Lus/zoom/proguard/v4;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lus/zoom/proguard/fb0;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lus/zoom/proguard/fb0;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lus/zoom/proguard/fb0;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1$$ExternalSyntheticLambda2;

    invoke-direct {v7, v1, v3, v2, v14}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1$$ExternalSyntheticLambda2;-><init>(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;Ljava/lang/Boolean;Lus/zoom/proguard/fb0;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)V

    invoke-interface {v0, v4, v5, v6, v7}, Lus/zoom/proguard/v4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lus/zoom/proguard/c4;)V

    return-void

    .line 60
    :cond_3
    sget-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->n:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$b;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->b(Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;)V

    .line 61
    invoke-static/range {p1 .. p1}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->d(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 62
    new-instance v1, Lus/zoom/proguard/gu;

    .line 63
    new-instance v4, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;

    const-string v5, "isGroup"

    .line 64
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;->OpenGroupChat:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;->OpenChat:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    :goto_1
    move-object v7, v3

    .line 65
    invoke-virtual/range {p2 .. p2}, Lus/zoom/proguard/fb0;->m()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xbc

    const/16 v17, 0x0

    move-object v6, v4

    .line 66
    invoke-direct/range {v6 .. v17}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;-><init>(Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    invoke-direct {v1, v4}, Lus/zoom/proguard/gu;-><init>(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

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

    new-instance p1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1;

    iget-object v0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1;->this$0:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    iget-object v1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1;->$model:Lus/zoom/proguard/fb0;

    invoke-direct {p1, v0, v1, p2}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1;-><init>(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;Lus/zoom/proguard/fb0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v4, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1;->J$0:J

    iget v1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1;->I$1:I

    iget v6, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 106
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 v1, 0xa

    const-wide/16 v4, 0x1f4

    move v6, v2

    .line 111
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1;->this$0:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    invoke-static {p1}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->a(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;)Lus/zoom/proguard/v4;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/v4;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    add-int/2addr v6, v3

    if-le v6, v1, :cond_3

    .line 114
    iget-object p1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1;->this$0:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    invoke-static {p1}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->c(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/gu;

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->Unknown:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    invoke-direct {v0, v1}, Lus/zoom/proguard/gu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 117
    :cond_3
    iput v6, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1;->I$0:I

    iput v1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1;->I$1:I

    iput-wide v4, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1;->J$0:J

    iput v3, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 119
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1;->$model:Lus/zoom/proguard/fb0;

    if-nez p1, :cond_5

    .line 120
    iget-object p1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1;->this$0:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    invoke-static {p1}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->c(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/gu;

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->InvalidLink:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    invoke-direct {v0, v1}, Lus/zoom/proguard/gu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 121
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 123
    :cond_5
    invoke-virtual {p1}, Lus/zoom/proguard/fb0;->m()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_7

    move p1, v3

    goto :goto_2

    :cond_7
    :goto_1
    move p1, v2

    .line 124
    :goto_2
    iget-object v0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1;->$model:Lus/zoom/proguard/fb0;

    invoke-virtual {v0}, Lus/zoom/proguard/fb0;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    move v0, v3

    goto :goto_4

    :cond_9
    :goto_3
    move v0, v2

    .line 125
    :goto_4
    iget-object v1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1;->$model:Lus/zoom/proguard/fb0;

    invoke-virtual {v1}, Lus/zoom/proguard/fb0;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_b

    move v2, v3

    :cond_b
    :goto_5
    if-nez p1, :cond_c

    if-nez v0, :cond_c

    .line 128
    iget-object p1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1;->this$0:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    invoke-static {p1}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->c(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/gu;

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->InvalidLink:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    invoke-direct {v0, v1}, Lus/zoom/proguard/gu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 129
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_c
    if-nez p1, :cond_d

    if-eqz v0, :cond_d

    .line 133
    iget-object p1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1;->this$0:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    invoke-static {p1}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->c(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/gu;

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->InvalidLink:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    invoke-direct {v0, v1}, Lus/zoom/proguard/gu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 134
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 137
    :cond_d
    iget-object p1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1;->this$0:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    invoke-static {p1}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->a(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;)Lus/zoom/proguard/v4;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1;->$model:Lus/zoom/proguard/fb0;

    invoke-virtual {v0}, Lus/zoom/proguard/fb0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lus/zoom/proguard/v4;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "chatInfoRepository.verif\u2026atedUser(model.sessionId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 138
    iget-object p1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1;->this$0:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    invoke-static {p1}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->c(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/gu;

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->InvalidLink:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    invoke-direct {v0, v1}, Lus/zoom/proguard/gu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 142
    :cond_e
    iget-object p1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1;->this$0:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    invoke-static {p1}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->a(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;)Lus/zoom/proguard/v4;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1;->$model:Lus/zoom/proguard/fb0;

    invoke-virtual {v0}, Lus/zoom/proguard/fb0;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1;->this$0:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    iget-object v3, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1;->$model:Lus/zoom/proguard/fb0;

    new-instance v4, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2, v1, v3}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1$$ExternalSyntheticLambda0;-><init>(ZLcom/zipow/videobox/deeplink/DeepLinkViewModel;Lus/zoom/proguard/fb0;)V

    invoke-interface {p1, v0, v4}, Lus/zoom/proguard/v4;->b(Ljava/lang/String;Lus/zoom/proguard/c4;)V

    .line 212
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
