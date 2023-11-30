.class final Lcom/zipow/videobox/repository/MMFileSearchRepository$webSearchFile$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MMFileSearchRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/repository/MMFileSearchRepository;->a(IZLcom/zipow/videobox/view/mm/MMSearchFilterParams;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $listener:Lcom/zipow/videobox/repository/MMFileSearchRepository$b;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/repository/MMFileSearchRepository$b;)V
    .locals 0

    iput-object p1, p0, Lcom/zipow/videobox/repository/MMFileSearchRepository$webSearchFile$2$1;->$listener:Lcom/zipow/videobox/repository/MMFileSearchRepository$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/repository/MMFileSearchRepository$webSearchFile$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MMFileSearchRepository"

    const-string v1, "web search removing listener"

    .line 2
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->getInstance()Lcom/zipow/videobox/ptapp/IMCallbackUI;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/repository/MMFileSearchRepository$webSearchFile$2$1;->$listener:Lcom/zipow/videobox/repository/MMFileSearchRepository$b;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->removeListener(Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;)V

    return-void
.end method
