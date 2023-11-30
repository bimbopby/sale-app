.class public final Lcom/zipow/videobox/repository/OpenWebviewForRobotRepository;
.super Ljava/lang/Object;
.source "OpenWebviewForRobotRepository.kt"

# interfaces
.implements Lus/zoom/proguard/q30;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0002J\"\u0010\u0005\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\rH\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001a\u001a\u0004\u0018\u00010\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/zipow/videobox/repository/OpenWebviewForRobotRepository;",
        "Lus/zoom/proguard/q30;",
        "Lus/zoom/proguard/bh0;",
        "it",
        "",
        "a",
        "Lus/zoom/proguard/r3;",
        "Lus/zoom/proguard/e0;",
        "",
        "robotJid",
        "actionId",
        "",
        "actionType",
        "Lus/zoom/proguard/i1;",
        "Lus/zoom/proguard/t4;",
        "bo",
        "Lus/zoom/proguard/r4;",
        "b",
        "Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;",
        "Lkotlin/Lazy;",
        "c",
        "()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;",
        "mMessengerService",
        "Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;",
        "d",
        "()Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;",
        "mTemplateService",
        "<init>",
        "()V",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/zipow/videobox/repository/OpenWebviewForRobotRepository$mMessengerService$2;->INSTANCE:Lcom/zipow/videobox/repository/OpenWebviewForRobotRepository$mMessengerService$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/repository/OpenWebviewForRobotRepository;->a:Lkotlin/Lazy;

    .line 6
    sget-object v0, Lcom/zipow/videobox/repository/OpenWebviewForRobotRepository$mTemplateService$2;->INSTANCE:Lcom/zipow/videobox/repository/OpenWebviewForRobotRepository$mTemplateService$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/repository/OpenWebviewForRobotRepository;->b:Lkotlin/Lazy;

    return-void
.end method

.method private final a(Lus/zoom/proguard/bh0;)V
    .locals 10

    .line 34
    invoke-direct {p0}, Lcom/zipow/videobox/repository/OpenWebviewForRobotRepository;->d()Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/bh0;->n()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lus/zoom/proguard/bh0;->r()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lus/zoom/proguard/bh0;->o()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {p1}, Lus/zoom/proguard/bh0;->q()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {p1}, Lus/zoom/proguard/bh0;->k()Lcom/zipow/videobox/repository/bos/webhook/ShortcutActionType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/repository/bos/webhook/ShortcutActionType;->get()Lcom/zipow/videobox/ptapp/ZMsgProtos$ShortcutParam$ShortcutActionType;

    move-result-object v5

    .line 40
    invoke-virtual {p1}, Lus/zoom/proguard/bh0;->j()Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-virtual {p1}, Lus/zoom/proguard/bh0;->p()Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-virtual {p1}, Lus/zoom/proguard/bh0;->m()Ljava/lang/String;

    move-result-object v8

    .line 43
    invoke-virtual {p1}, Lus/zoom/proguard/bh0;->l()Ljava/lang/String;

    move-result-object v9

    .line 44
    invoke-virtual/range {v0 .. v9}, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->sendShortcutCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/ZMsgProtos$ShortcutParam$ShortcutActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method private final a(Lus/zoom/proguard/e0;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Lcom/zipow/videobox/repository/OpenWebviewForRobotRepository;->c()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/e0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/e0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/e0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->sendAddonCommand(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private final a(Lus/zoom/proguard/r3;)V
    .locals 7

    .line 45
    invoke-direct {p0}, Lcom/zipow/videobox/repository/OpenWebviewForRobotRepository;->d()Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/r3;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/r3;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lus/zoom/proguard/r3;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lus/zoom/proguard/r3;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lus/zoom/proguard/r3;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lus/zoom/proguard/r3;->h()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->sendButtonCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    :goto_0
    return-void
.end method

.method private final c()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/repository/OpenWebviewForRobotRepository;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    return-object v0
.end method

.method private final d()Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/repository/OpenWebviewForRobotRepository;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string v0, "robotJid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/repository/OpenWebviewForRobotRepository;->c()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getChatAppShrotcutAction(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/zipow/videobox/repository/OpenWebviewForRobotRepository;->d()Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->clearWebhookCallbackID()V

    :goto_0
    return-void
.end method

.method public a(Lus/zoom/proguard/i1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/i1<",
            "+",
            "Lus/zoom/proguard/t4;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/i1;->e()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/i1;->f()Lus/zoom/proguard/t4;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/proguard/xd;

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p1}, Lus/zoom/proguard/i1;->f()Lus/zoom/proguard/t4;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/xd;

    invoke-virtual {p1}, Lus/zoom/proguard/xd;->b()Lus/zoom/proguard/e0;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/zipow/videobox/repository/OpenWebviewForRobotRepository;->a(Lus/zoom/proguard/e0;)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/i1;->f()Lus/zoom/proguard/t4;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/proguard/ud;

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p1}, Lus/zoom/proguard/i1;->f()Lus/zoom/proguard/t4;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ud;

    invoke-virtual {p1}, Lus/zoom/proguard/ud;->b()Lus/zoom/proguard/r3;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/zipow/videobox/repository/OpenWebviewForRobotRepository;->a(Lus/zoom/proguard/r3;)V

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/i1;->f()Lus/zoom/proguard/t4;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/proguard/wd;

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {p1}, Lus/zoom/proguard/i1;->f()Lus/zoom/proguard/t4;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/wd;

    invoke-virtual {p1}, Lus/zoom/proguard/wd;->b()Lus/zoom/proguard/bh0;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/zipow/videobox/repository/OpenWebviewForRobotRepository;->a(Lus/zoom/proguard/bh0;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lus/zoom/proguard/r4;)V
    .locals 3

    const-string v0, "bo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/zipow/videobox/repository/OpenWebviewForRobotRepository;->c()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/r4;->e()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lus/zoom/proguard/r4;->d()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lus/zoom/proguard/r4;->f()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {v0, v1, v2, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->setChatAppContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()Lus/zoom/proguard/r4;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/repository/OpenWebviewForRobotRepository;->c()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getChatAppContext()Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppContext;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Lus/zoom/proguard/r4;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppContext;->getSessionId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.sessionId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppContext;->getThreadId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppContext;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lus/zoom/proguard/r4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method
