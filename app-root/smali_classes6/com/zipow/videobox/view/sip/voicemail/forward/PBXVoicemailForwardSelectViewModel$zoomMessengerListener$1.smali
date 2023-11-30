.class public final Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel$zoomMessengerListener$1;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "PBXVoicemailForwardSelectViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J.\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel$zoomMessengerListener$1",
        "Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;",
        "onIndicateInfoUpdatedWithJID",
        "",
        "jid",
        "",
        "onSearchBuddyByKeyV2",
        "key",
        "contactType",
        "reqId",
        "result",
        "",
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
.field final synthetic r:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel$zoomMessengerListener$1;->r:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel$zoomMessengerListener$1;->r:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->c(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel$zoomMessengerListener$1;->r:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->c(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel$zoomMessengerListener$1;->r:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->b(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel$zoomMessengerListener$1;->r:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->g(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;)Lkotlinx/coroutines/Job;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel$zoomMessengerListener$1;->r:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel$zoomMessengerListener$1$onIndicateInfoUpdatedWithJID$1;

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel$zoomMessengerListener$1;->r:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;

    invoke-direct {v4, v2, v0}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel$zoomMessengerListener$1$onIndicateInfoUpdatedWithJID$1;-><init>(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->b(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;Lkotlinx/coroutines/Job;)V

    :cond_2
    return-void
.end method

.method public onSearchBuddyByKeyV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel$zoomMessengerListener$1;->r:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->f(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel$zoomMessengerListener$1;->r:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->e(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;)Lkotlinx/coroutines/Job;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p4, p3, p4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel$zoomMessengerListener$1;->r:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->d(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;)Lkotlinx/coroutines/Job;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p2, p4, p3, p4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    :goto_1
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel$zoomMessengerListener$1;->r:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel$zoomMessengerListener$1$onSearchBuddyByKeyV2$1;

    iget-object p3, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel$zoomMessengerListener$1;->r:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;

    invoke-direct {v3, p3, p1, p4}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel$zoomMessengerListener$1$onSearchBuddyByKeyV2$1;-><init>(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->a(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;Lkotlinx/coroutines/Job;)V

    return-void
.end method
