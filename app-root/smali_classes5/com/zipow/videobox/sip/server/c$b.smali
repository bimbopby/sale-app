.class Lcom/zipow/videobox/sip/server/c$b;
.super Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;
.source "CmmPBXLiveTranscriptManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/sip/server/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/sip/server/c;


# direct methods
.method private constructor <init>(Lcom/zipow/videobox/sip/server/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/c$b;->r:Lcom/zipow/videobox/sip/server/c;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/sip/server/c;Lcom/zipow/videobox/sip/server/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/c$b;-><init>(Lcom/zipow/videobox/sip/server/c;)V

    return-void
.end method


# virtual methods
.method public OnCallTerminate(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/c$b;->r:Lcom/zipow/videobox/sip/server/c;

    invoke-static {v0}, Lcom/zipow/videobox/sip/server/c;->c(Lcom/zipow/videobox/sip/server/c;)Lus/zoom/core/data/ListenerList;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    check-cast v3, Lcom/zipow/videobox/sip/server/c$c;

    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/sip/server/c$c;->OnCallTerminate(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/zipow/videobox/sip/server/c$b;->r:Lcom/zipow/videobox/sip/server/c;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/sip/server/c;->a(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z0()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/c$b;->r:Lcom/zipow/videobox/sip/server/c;

    invoke-static {p1}, Lcom/zipow/videobox/sip/server/c;->d(Lcom/zipow/videobox/sip/server/c;)V

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/c$b;->r:Lcom/zipow/videobox/sip/server/c;

    invoke-static {p1}, Lcom/zipow/videobox/sip/server/c;->e(Lcom/zipow/videobox/sip/server/c;)V

    :cond_2
    return-void
.end method

.method public OnE2EECallStartedResult(Ljava/lang/String;Lus/zoom/proguard/u7;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lus/zoom/proguard/u7;->b()I

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/zipow/videobox/sip/server/c$b;->r:Lcom/zipow/videobox/sip/server/c;

    invoke-static {p2, p1}, Lcom/zipow/videobox/sip/server/c;->b(Lcom/zipow/videobox/sip/server/c;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public OnLiveTranscriptionResult(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;->getErrorCode()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/c$b;->r:Lcom/zipow/videobox/sip/server/c;

    invoke-static {v0}, Lcom/zipow/videobox/sip/server/c;->a(Lcom/zipow/videobox/sip/server/c;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/c$b;->r:Lcom/zipow/videobox/sip/server/c;

    invoke-static {v0}, Lcom/zipow/videobox/sip/server/c;->b(Lcom/zipow/videobox/sip/server/c;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;->getAsrEngineType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/c$b;->r:Lcom/zipow/videobox/sip/server/c;

    invoke-static {v0, p1}, Lcom/zipow/videobox/sip/server/c;->a(Lcom/zipow/videobox/sip/server/c;Ljava/lang/String;)Ljava/util/List;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/c$b;->r:Lcom/zipow/videobox/sip/server/c;

    invoke-static {v0}, Lcom/zipow/videobox/sip/server/c;->a(Lcom/zipow/videobox/sip/server/c;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "CmmPBXLiveTranscriptManager"

    const-string v3, "OnLiveTranscriptionResult: failed."

    .line 14
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/c$b;->r:Lcom/zipow/videobox/sip/server/c;

    invoke-static {v0}, Lcom/zipow/videobox/sip/server/c;->c(Lcom/zipow/videobox/sip/server/c;)Lus/zoom/core/data/ListenerList;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    .line 20
    check-cast v3, Lcom/zipow/videobox/sip/server/c$c;

    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/sip/server/c$c;->OnLiveTranscriptionResult(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public OnPBXFeatureOptionsChanged(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x36

    .line 8
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lus/zoom/proguard/k40;->A()Z

    move-result p1

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/c$b;->r:Lcom/zipow/videobox/sip/server/c;

    invoke-static {v0}, Lcom/zipow/videobox/sip/server/c;->c(Lcom/zipow/videobox/sip/server/c;)Lus/zoom/core/data/ListenerList;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 13
    check-cast v3, Lcom/zipow/videobox/sip/server/c$c;

    invoke-interface {v3, p1}, Lcom/zipow/videobox/sip/server/c$c;->f(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public OnReceiveE2EECallRequest(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/c$b;->r:Lcom/zipow/videobox/sip/server/c;

    invoke-static {v0, p1}, Lcom/zipow/videobox/sip/server/c;->b(Lcom/zipow/videobox/sip/server/c;Ljava/lang/String;)V

    return-void
.end method

.method public OnReceivedLiveTranscriptionSentence(Ljava/lang/String;IILcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionSentenceProto;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/c$b;->r:Lcom/zipow/videobox/sip/server/c;

    invoke-static {v0, p1}, Lcom/zipow/videobox/sip/server/c;->a(Lcom/zipow/videobox/sip/server/c;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    if-ltz p3, :cond_4

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p3, p2, :cond_4

    .line 11
    new-instance p2, Lus/zoom/proguard/q40;

    invoke-direct {p2, p4}, Lus/zoom/proguard/q40;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionSentenceProto;)V

    invoke-interface {v0, p3, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/o40;

    .line 12
    instance-of p2, p2, Lus/zoom/proguard/q40;

    if-nez p2, :cond_4

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "CmmPBXLiveTranscriptManager"

    const-string p4, "replace sentence at a wrong index!"

    .line 14
    invoke-static {p3, p4, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    if-ltz p3, :cond_4

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-gt p3, p2, :cond_4

    .line 20
    new-instance p2, Lus/zoom/proguard/q40;

    invoke-direct {p2, p4}, Lus/zoom/proguard/q40;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionSentenceProto;)V

    invoke-interface {v0, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 p4, 0x3

    if-ne p2, p4, :cond_4

    if-ltz p3, :cond_4

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p3, p2, :cond_4

    .line 24
    invoke-interface {v0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/zipow/videobox/sip/server/c$b;->r:Lcom/zipow/videobox/sip/server/c;

    invoke-static {p2, p1, v0}, Lcom/zipow/videobox/sip/server/c;->a(Lcom/zipow/videobox/sip/server/c;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
