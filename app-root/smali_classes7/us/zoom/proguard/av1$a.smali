.class Lus/zoom/proguard/av1$a;
.super Ljava/lang/Object;
.source "ZmLiveTranscriptConfModel.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/InterpretationSinkUI$IInterpretationSinkUIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/av1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/av1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/av1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/av1$a;->r:Lus/zoom/proguard/av1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnInterpretationStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/av1$a;->r:Lus/zoom/proguard/av1;

    invoke-virtual {v0}, Lus/zoom/proguard/av1;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnInterpretationStart"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/av1$a;->r:Lus/zoom/proguard/av1;

    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_INTERPRETATION_STARTED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/av1$a;->r:Lus/zoom/proguard/av1;

    invoke-virtual {v0}, Lus/zoom/proguard/av1;->m()V

    return-void
.end method

.method public OnInterpretationStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/av1$a;->r:Lus/zoom/proguard/av1;

    invoke-virtual {v0}, Lus/zoom/proguard/av1;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnInterpretationStop"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/av1$a;->r:Lus/zoom/proguard/av1;

    invoke-virtual {v0}, Lus/zoom/proguard/av1;->m()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/av1$a;->r:Lus/zoom/proguard/av1;

    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_INTERPRETATION_STARTED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public OnInterpreterInfoChanged(JI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/av1$a;->r:Lus/zoom/proguard/av1;

    invoke-virtual {p1}, Lus/zoom/proguard/av1;->a()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "OnInterpreterInfoChanged"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/av1$a;->r:Lus/zoom/proguard/av1;

    invoke-virtual {p1}, Lus/zoom/proguard/av1;->m()V

    return-void
.end method

.method public OnInterpreterListChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/av1$a;->r:Lus/zoom/proguard/av1;

    invoke-virtual {v0}, Lus/zoom/proguard/av1;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnInterpreterListChanged"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/av1$a;->r:Lus/zoom/proguard/av1;

    invoke-virtual {v0}, Lus/zoom/proguard/av1;->m()V

    return-void
.end method

.method public OnInterpreterListenLanChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/av1$a;->r:Lus/zoom/proguard/av1;

    invoke-virtual {v0}, Lus/zoom/proguard/av1;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnInterpreterListenLanChanged, listenLan="

    invoke-static {v1, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/av1$a;->r:Lus/zoom/proguard/av1;

    invoke-virtual {p1}, Lus/zoom/proguard/av1;->m()V

    return-void
.end method

.method public OnParticipantActiveLanChanged(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/av1$a;->r:Lus/zoom/proguard/av1;

    invoke-virtual {p1}, Lus/zoom/proguard/av1;->a()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "OnParticipantActiveLanChanged"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/av1$a;->r:Lus/zoom/proguard/av1;

    invoke-virtual {p1}, Lus/zoom/proguard/av1;->m()V

    return-void
.end method

.method public OnParticipantActiveLanInvalid()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/av1$a;->r:Lus/zoom/proguard/av1;

    invoke-virtual {v0}, Lus/zoom/proguard/av1;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnParticipantActiveLanInvalid"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getInterpretationObj()Lcom/zipow/videobox/confapp/InterpretationMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/InterpretationMgr;->setParticipantActiveLan(I)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/av1$a;->r:Lus/zoom/proguard/av1;

    invoke-virtual {v0}, Lus/zoom/proguard/av1;->m()V

    return-void
.end method
