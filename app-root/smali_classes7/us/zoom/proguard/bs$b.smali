.class Lus/zoom/proguard/bs$b;
.super Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;
.source "InMeetingInterpretationControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/bs;


# direct methods
.method constructor <init>(Lus/zoom/proguard/bs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/bs$b;->r:Lus/zoom/proguard/bs;

    invoke-direct {p0}, Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfStatusChanged2(IJ)Z
    .locals 0

    const/4 p2, 0x1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    const/4 p3, 0x6

    if-eq p1, p3, :cond_1

    const/16 p3, 0x8

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/bs$b;->r:Lus/zoom/proguard/bs;

    invoke-static {p1}, Lus/zoom/proguard/bs;->f(Lus/zoom/proguard/bs;)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object p1

    new-instance p3, Lus/zoom/proguard/bs$b$a;

    invoke-direct {p3, p0}, Lus/zoom/proguard/bs$b$a;-><init>(Lus/zoom/proguard/bs$b;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return p2
.end method

.method public onUserEvent(IJJI)Z
    .locals 0

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object p4

    invoke-virtual {p4}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->f()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p4}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide p4

    cmp-long p2, p4, p2

    if-nez p2, :cond_0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 5
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->g(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/bs$b;->r:Lus/zoom/proguard/bs;

    invoke-static {p1}, Lus/zoom/proguard/bs;->g(Lus/zoom/proguard/bs;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onUserJoinEvent(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->e(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUser;->isInterpreter()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUser;->getEmail()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 7
    iget-object v4, p0, Lus/zoom/proguard/bs$b;->r:Lus/zoom/proguard/bs;

    invoke-static {v4}, Lus/zoom/proguard/bs;->h(Lus/zoom/proguard/bs;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lus/zoom/sdk/IInterpreter;

    .line 8
    move-object v6, v5

    check-cast v6, Lus/zoom/proguard/at;

    invoke-virtual {v6}, Lus/zoom/proguard/at;->a()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUser;->getEmail()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    invoke-interface {v5}, Lus/zoom/sdk/IInterpreter;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/bs$b;->r:Lus/zoom/proguard/bs;

    invoke-static {v0}, Lus/zoom/proguard/bs;->i(Lus/zoom/proguard/bs;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5}, Lus/zoom/sdk/IInterpreter;->getUserID()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lus/zoom/proguard/at;->a(J)V

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/bs$b;->r:Lus/zoom/proguard/bs;

    invoke-static {v0}, Lus/zoom/proguard/bs;->i(Lus/zoom/proguard/bs;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Lus/zoom/proguard/bs$b;->r:Lus/zoom/proguard/bs;

    iget-object v1, v1, Lus/zoom/proguard/bs;->e:Lus/zoom/sdk/IMeetingInterpretationControllerEvent;

    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v1}, Lus/zoom/sdk/IMeetingInterpretationControllerEvent;->onInterpreterListChanged()V

    goto/16 :goto_0

    :cond_5
    return v2
.end method

.method public onUserLeftEvent(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 2
    iget-object v3, p0, Lus/zoom/proguard/bs$b;->r:Lus/zoom/proguard/bs;

    invoke-static {v3}, Lus/zoom/proguard/bs;->i(Lus/zoom/proguard/bs;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/sdk/IInterpreter;

    if-eqz v3, :cond_0

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/bs$b;->r:Lus/zoom/proguard/bs;

    invoke-static {v1}, Lus/zoom/proguard/bs;->h(Lus/zoom/proguard/bs;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/bs$b;->r:Lus/zoom/proguard/bs;

    invoke-static {v1}, Lus/zoom/proguard/bs;->i(Lus/zoom/proguard/bs;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/bs$b;->r:Lus/zoom/proguard/bs;

    iget-object p1, p1, Lus/zoom/proguard/bs;->e:Lus/zoom/sdk/IMeetingInterpretationControllerEvent;

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Lus/zoom/sdk/IMeetingInterpretationControllerEvent;->onInterpreterListChanged()V

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/bs$b;->r:Lus/zoom/proguard/bs;

    invoke-virtual {p1}, Lus/zoom/proguard/bs;->isInterpreter()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/bs$b;->r:Lus/zoom/proguard/bs;

    invoke-static {p1}, Lus/zoom/proguard/bs;->c(Lus/zoom/proguard/bs;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lus/zoom/proguard/bs$b;->r:Lus/zoom/proguard/bs;

    iget-object v1, p1, Lus/zoom/proguard/bs;->e:Lus/zoom/sdk/IMeetingInterpretationControllerEvent;

    invoke-virtual {p1}, Lus/zoom/proguard/bs;->getAvailableLanguageList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Lus/zoom/sdk/IMeetingInterpretationControllerEvent;->onAvailableLanguageListUpdated(Ljava/util/List;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/bs$b;->r:Lus/zoom/proguard/bs;

    invoke-static {p1}, Lus/zoom/proguard/bs;->d(Lus/zoom/proguard/bs;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lus/zoom/proguard/bs$b;->r:Lus/zoom/proguard/bs;

    iget-object v1, p1, Lus/zoom/proguard/bs;->e:Lus/zoom/sdk/IMeetingInterpretationControllerEvent;

    invoke-virtual {p1}, Lus/zoom/proguard/bs;->getInterpreterAvailableLanguages()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Lus/zoom/sdk/IMeetingInterpretationControllerEvent;->onInterpreterLanguagesUpdated(Ljava/util/List;)V

    :cond_3
    :goto_1
    return v0
.end method
