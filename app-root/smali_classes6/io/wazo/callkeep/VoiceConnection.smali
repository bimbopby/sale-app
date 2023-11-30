.class public Lio/wazo/callkeep/VoiceConnection;
.super Landroid/telecom/Connection;
.source "VoiceConnection.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RNCallKeep"


# instance fields
.field private answered:Z

.field private context:Landroid/content/Context;

.field private handle:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isMuted:Z

.field private rejected:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Landroid/telecom/Connection;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lio/wazo/callkeep/VoiceConnection;->isMuted:Z

    .line 58
    iput-boolean v0, p0, Lio/wazo/callkeep/VoiceConnection;->answered:Z

    .line 59
    iput-boolean v0, p0, Lio/wazo/callkeep/VoiceConnection;->rejected:Z

    .line 66
    iput-object p2, p0, Lio/wazo/callkeep/VoiceConnection;->handle:Ljava/util/HashMap;

    .line 67
    iput-object p1, p0, Lio/wazo/callkeep/VoiceConnection;->context:Landroid/content/Context;

    const-string p1, "EXTRA_CALL_NUMBER"

    .line 69
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "EXTRA_CALLER_NAME"

    .line 70
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 73
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lio/wazo/callkeep/VoiceConnection;->setAddress(Landroid/net/Uri;I)V

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, ""

    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 76
    invoke-virtual {p0, p2, v0}, Lio/wazo/callkeep/VoiceConnection;->setCallerDisplayName(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private _onAnswer(I)V
    .locals 2

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[VoiceConnection] onAnswer called, videoState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", answered: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lio/wazo/callkeep/VoiceConnection;->answered:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RNCallKeep"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    iget-boolean p1, p0, Lio/wazo/callkeep/VoiceConnection;->answered:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 306
    iput-boolean p1, p0, Lio/wazo/callkeep/VoiceConnection;->answered:Z

    .line 308
    invoke-virtual {p0}, Lio/wazo/callkeep/VoiceConnection;->getConnectionCapabilities()I

    move-result v1

    or-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lio/wazo/callkeep/VoiceConnection;->setConnectionCapabilities(I)V

    .line 309
    invoke-virtual {p0, p1}, Lio/wazo/callkeep/VoiceConnection;->setAudioModeIsVoip(Z)V

    .line 311
    iget-object p1, p0, Lio/wazo/callkeep/VoiceConnection;->handle:Ljava/util/HashMap;

    const-string v1, "ACTION_ANSWER_CALL"

    invoke-direct {p0, v1, p1}, Lio/wazo/callkeep/VoiceConnection;->sendCallRequestToActivity(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 312
    iget-object p1, p0, Lio/wazo/callkeep/VoiceConnection;->handle:Ljava/util/HashMap;

    const-string v1, "ACTION_AUDIO_SESSION"

    invoke-direct {p0, v1, p1}, Lio/wazo/callkeep/VoiceConnection;->sendCallRequestToActivity(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string p1, "[VoiceConnection] onAnswer executed"

    .line 313
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private _onReject(ILjava/lang/String;)V
    .locals 2

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[VoiceConnection] onReject executed, rejectReason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", replyMessage: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", rejected:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p2, p0, Lio/wazo/callkeep/VoiceConnection;->rejected:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RNCallKeep"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    iget-boolean p1, p0, Lio/wazo/callkeep/VoiceConnection;->rejected:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 321
    iput-boolean p1, p0, Lio/wazo/callkeep/VoiceConnection;->rejected:Z

    .line 323
    new-instance p1, Landroid/telecom/DisconnectCause;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {p0, p1}, Lio/wazo/callkeep/VoiceConnection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 324
    iget-object p1, p0, Lio/wazo/callkeep/VoiceConnection;->handle:Ljava/util/HashMap;

    const-string v0, "ACTION_END_CALL"

    invoke-direct {p0, v0, p1}, Lio/wazo/callkeep/VoiceConnection;->sendCallRequestToActivity(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string p1, "[VoiceConnection] onReject executed"

    .line 325
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    :try_start_0
    iget-object p1, p0, Lio/wazo/callkeep/VoiceConnection;->context:Landroid/content/Context;

    check-cast p1, Lio/wazo/callkeep/VoiceConnectionService;

    iget-object p1, p0, Lio/wazo/callkeep/VoiceConnection;->handle:Ljava/util/HashMap;

    const-string v0, "EXTRA_CALL_UUID"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/wazo/callkeep/VoiceConnectionService;->deinitConnection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "[VoiceConnection] onReject, handle map error"

    .line 329
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 331
    :goto_0
    invoke-virtual {p0}, Lio/wazo/callkeep/VoiceConnection;->destroy()V

    return-void
.end method

.method static synthetic access$000(Lio/wazo/callkeep/VoiceConnection;)Landroid/content/Context;
    .locals 0

    .line 56
    iget-object p0, p0, Lio/wazo/callkeep/VoiceConnection;->context:Landroid/content/Context;

    return-object p0
.end method

.method private sendCallRequestToActivity(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    .line 345
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 347
    new-instance v1, Lio/wazo/callkeep/VoiceConnection$1;

    invoke-direct {v1, p0, p1, p2}, Lio/wazo/callkeep/VoiceConnection$1;-><init>(Lio/wazo/callkeep/VoiceConnection;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onAbort()V
    .locals 3

    .line 173
    invoke-super {p0}, Landroid/telecom/Connection;->onAbort()V

    .line 174
    new-instance v0, Landroid/telecom/DisconnectCause;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/wazo/callkeep/VoiceConnection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 175
    iget-object v0, p0, Lio/wazo/callkeep/VoiceConnection;->handle:Ljava/util/HashMap;

    const-string v1, "ACTION_END_CALL"

    invoke-direct {p0, v1, v0}, Lio/wazo/callkeep/VoiceConnection;->sendCallRequestToActivity(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v0, "RNCallKeep"

    const-string v1, "[VoiceConnection] onAbort executed"

    .line 176
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :try_start_0
    iget-object v1, p0, Lio/wazo/callkeep/VoiceConnection;->context:Landroid/content/Context;

    check-cast v1, Lio/wazo/callkeep/VoiceConnectionService;

    iget-object v1, p0, Lio/wazo/callkeep/VoiceConnection;->handle:Ljava/util/HashMap;

    const-string v2, "EXTRA_CALL_UUID"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lio/wazo/callkeep/VoiceConnectionService;->deinitConnection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "[VoiceConnection] onAbort handle map error"

    .line 180
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    :goto_0
    invoke-virtual {p0}, Lio/wazo/callkeep/VoiceConnection;->destroy()V

    return-void
.end method

.method public onAnswer()V
    .locals 2

    .line 114
    invoke-super {p0}, Landroid/telecom/Connection;->onAnswer()V

    const-string v0, "RNCallKeep"

    const-string v1, "[VoiceConnection] onAnswer() executed"

    .line 115
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, v0}, Lio/wazo/callkeep/VoiceConnection;->_onAnswer(I)V

    return-void
.end method

.method public onAnswer(I)V
    .locals 2

    .line 106
    invoke-super {p0, p1}, Landroid/telecom/Connection;->onAnswer(I)V

    const-string v0, "RNCallKeep"

    const-string v1, "[VoiceConnection] onAnswer(int) executed"

    .line 107
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-direct {p0, p1}, Lio/wazo/callkeep/VoiceConnection;->_onAnswer(I)V

    return-void
.end method

.method public onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .locals 3

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[VoiceConnection] onCallAudioStateChanged muted :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->isMuted()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNCallKeep"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object v0, p0, Lio/wazo/callkeep/VoiceConnection;->handle:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v1

    invoke-static {v1}, Landroid/telecom/CallAudioState;->audioRouteToString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lio/wazo/callkeep/VoiceConnection;->handle:Ljava/util/HashMap;

    const-string v1, "ACTION_DID_CHANGE_AUDIO_ROUTE"

    invoke-direct {p0, v1, v0}, Lio/wazo/callkeep/VoiceConnection;->sendCallRequestToActivity(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 96
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->isMuted()Z

    move-result v0

    iget-boolean v1, p0, Lio/wazo/callkeep/VoiceConnection;->isMuted:Z

    if-ne v0, v1, :cond_1

    return-void

    .line 100
    :cond_1
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->isMuted()Z

    move-result p1

    iput-boolean p1, p0, Lio/wazo/callkeep/VoiceConnection;->isMuted:Z

    if-eqz p1, :cond_2

    const-string p1, "ACTION_MUTE_CALL"

    goto :goto_1

    :cond_2
    const-string p1, "ACTION_UNMUTE_CALL"

    .line 101
    :goto_1
    iget-object v0, p0, Lio/wazo/callkeep/VoiceConnection;->handle:Ljava/util/HashMap;

    invoke-direct {p0, p1, v0}, Lio/wazo/callkeep/VoiceConnection;->sendCallRequestToActivity(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public onCallEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 225
    invoke-super {p0, p1, p2}, Landroid/telecom/Connection;->onCallEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 227
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[VoiceConnection] onCallEvent called, event: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RNCallKeep"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDeflect(Landroid/net/Uri;)V
    .locals 2

    .line 232
    invoke-super {p0, p1}, Landroid/telecom/Connection;->onDeflect(Landroid/net/Uri;)V

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[VoiceConnection] onDeflect called, address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RNCallKeep"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDisconnect()V
    .locals 3

    .line 133
    invoke-super {p0}, Landroid/telecom/Connection;->onDisconnect()V

    .line 134
    new-instance v0, Landroid/telecom/DisconnectCause;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/wazo/callkeep/VoiceConnection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 135
    iget-object v0, p0, Lio/wazo/callkeep/VoiceConnection;->handle:Ljava/util/HashMap;

    const-string v1, "ACTION_END_CALL"

    invoke-direct {p0, v1, v0}, Lio/wazo/callkeep/VoiceConnection;->sendCallRequestToActivity(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v0, "RNCallKeep"

    const-string v1, "[VoiceConnection] onDisconnect executed"

    .line 136
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :try_start_0
    iget-object v1, p0, Lio/wazo/callkeep/VoiceConnection;->context:Landroid/content/Context;

    check-cast v1, Lio/wazo/callkeep/VoiceConnectionService;

    iget-object v1, p0, Lio/wazo/callkeep/VoiceConnection;->handle:Ljava/util/HashMap;

    const-string v2, "EXTRA_CALL_UUID"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lio/wazo/callkeep/VoiceConnectionService;->deinitConnection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "[VoiceConnection] onDisconnect handle map error"

    .line 140
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    :goto_0
    invoke-virtual {p0}, Lio/wazo/callkeep/VoiceConnection;->destroy()V

    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 1

    .line 82
    invoke-super {p0, p1}, Landroid/telecom/Connection;->onExtrasChanged(Landroid/os/Bundle;)V

    const-string v0, "attributeMap"

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 85
    iput-object p1, p0, Lio/wazo/callkeep/VoiceConnection;->handle:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method public onHandoverComplete()V
    .locals 2

    .line 239
    invoke-super {p0}, Landroid/telecom/Connection;->onHandoverComplete()V

    const-string v0, "RNCallKeep"

    const-string v1, "[VoiceConnection] onHandoverComplete called"

    .line 241
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onHold()V
    .locals 2

    const-string v0, "RNCallKeep"

    const-string v1, "[VoiceConnection] onHold"

    .line 187
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    invoke-super {p0}, Landroid/telecom/Connection;->onHold()V

    .line 189
    invoke-virtual {p0}, Lio/wazo/callkeep/VoiceConnection;->setOnHold()V

    .line 190
    iget-object v0, p0, Lio/wazo/callkeep/VoiceConnection;->handle:Ljava/util/HashMap;

    const-string v1, "ACTION_HOLD_CALL"

    invoke-direct {p0, v1, v0}, Lio/wazo/callkeep/VoiceConnection;->sendCallRequestToActivity(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public onPlayDtmfTone(C)V
    .locals 3

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[VoiceConnection] Playing DTMF : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNCallKeep"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :try_start_0
    iget-object v0, p0, Lio/wazo/callkeep/VoiceConnection;->handle:Ljava/util/HashMap;

    const-string v2, "DTMF"

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "[VoiceConnection] Handle map error"

    .line 126
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    :goto_0
    iget-object p1, p0, Lio/wazo/callkeep/VoiceConnection;->handle:Ljava/util/HashMap;

    const-string v0, "ACTION_DTMF_TONE"

    invoke-direct {p0, v0, p1}, Lio/wazo/callkeep/VoiceConnection;->sendCallRequestToActivity(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public onPostDialContinue(Z)V
    .locals 2

    .line 246
    invoke-super {p0, p1}, Landroid/telecom/Connection;->onPostDialContinue(Z)V

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[VoiceConnection] onPostDialContinue called, proceed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RNCallKeep"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPullExternalCall()V
    .locals 2

    .line 253
    invoke-super {p0}, Landroid/telecom/Connection;->onPullExternalCall()V

    const-string v0, "RNCallKeep"

    const-string v1, "[VoiceConnection] onPullExternalCall called"

    .line 255
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onReject()V
    .locals 2

    .line 209
    invoke-super {p0}, Landroid/telecom/Connection;->onReject()V

    const-string v0, "RNCallKeep"

    const-string v1, "[VoiceConnection] onReject() executed"

    .line 210
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 212
    invoke-direct {p0, v0, v1}, Lio/wazo/callkeep/VoiceConnection;->_onReject(ILjava/lang/String;)V

    return-void
.end method

.method public onReject(I)V
    .locals 2

    const-string v0, "RNCallKeep"

    const-string v1, "[VoiceConnection] onReject(int) executed"

    .line 202
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 204
    invoke-direct {p0, p1, v0}, Lio/wazo/callkeep/VoiceConnection;->_onReject(ILjava/lang/String;)V

    return-void
.end method

.method public onReject(Ljava/lang/String;)V
    .locals 2

    .line 217
    invoke-super {p0, p1}, Landroid/telecom/Connection;->onReject(Ljava/lang/String;)V

    const-string v0, "RNCallKeep"

    const-string v1, "[VoiceConnection] onReject(String) executed"

    .line 218
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 220
    invoke-direct {p0, v0, p1}, Lio/wazo/callkeep/VoiceConnection;->_onReject(ILjava/lang/String;)V

    return-void
.end method

.method public onSeparate()V
    .locals 2

    .line 260
    invoke-super {p0}, Landroid/telecom/Connection;->onSeparate()V

    const-string v0, "RNCallKeep"

    const-string v1, "[VoiceConnection] onSeparate called"

    .line 262
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onShowIncomingCallUi()V
    .locals 2

    const-string v0, "RNCallKeep"

    const-string v1, "[VoiceConnection] onShowIncomingCallUi"

    .line 336
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    iget-object v0, p0, Lio/wazo/callkeep/VoiceConnection;->handle:Ljava/util/HashMap;

    const-string v1, "ACTION_SHOW_INCOMING_CALL_UI"

    invoke-direct {p0, v1, v0}, Lio/wazo/callkeep/VoiceConnection;->sendCallRequestToActivity(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public onSilence()V
    .locals 2

    .line 275
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-void

    .line 279
    :cond_0
    invoke-super {p0}, Landroid/telecom/Connection;->onSilence()V

    .line 281
    iget-object v0, p0, Lio/wazo/callkeep/VoiceConnection;->handle:Ljava/util/HashMap;

    const-string v1, "ACTION_ON_SILENCE_INCOMING_CALL"

    invoke-direct {p0, v1, v0}, Lio/wazo/callkeep/VoiceConnection;->sendCallRequestToActivity(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v0, "RNCallKeep"

    const-string v1, "[VoiceConnection] onSilence called"

    .line 282
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStateChanged(I)V
    .locals 2

    .line 267
    invoke-super {p0, p1}, Landroid/telecom/Connection;->onStateChanged(I)V

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[VoiceConnection] onStateChanged called, state : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RNCallKeep"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStopDtmfTone()V
    .locals 2

    .line 287
    invoke-super {p0}, Landroid/telecom/Connection;->onStopDtmfTone()V

    const-string v0, "RNCallKeep"

    const-string v1, "[VoiceConnection] onStopDtmfTone called"

    .line 289
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStopRtt()V
    .locals 2

    .line 294
    invoke-super {p0}, Landroid/telecom/Connection;->onStopRtt()V

    const-string v0, "RNCallKeep"

    const-string v1, "[VoiceConnection] onStopRtt called"

    .line 296
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onUnhold()V
    .locals 2

    const-string v0, "RNCallKeep"

    const-string v1, "[VoiceConnection] onUnhold"

    .line 195
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    invoke-super {p0}, Landroid/telecom/Connection;->onUnhold()V

    .line 197
    iget-object v0, p0, Lio/wazo/callkeep/VoiceConnection;->handle:Ljava/util/HashMap;

    const-string v1, "ACTION_UNHOLD_CALL"

    invoke-direct {p0, v1, v0}, Lio/wazo/callkeep/VoiceConnection;->sendCallRequestToActivity(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 198
    invoke-virtual {p0}, Lio/wazo/callkeep/VoiceConnection;->setActive()V

    return-void
.end method

.method public reportDisconnect(I)V
    .locals 1

    .line 146
    invoke-super {p0}, Landroid/telecom/Connection;->onDisconnect()V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 162
    :pswitch_0
    new-instance p1, Landroid/telecom/DisconnectCause;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {p0, p1}, Lio/wazo/callkeep/VoiceConnection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    goto :goto_0

    .line 159
    :pswitch_1
    new-instance p1, Landroid/telecom/DisconnectCause;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {p0, p1}, Lio/wazo/callkeep/VoiceConnection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    goto :goto_0

    .line 156
    :pswitch_2
    new-instance p1, Landroid/telecom/DisconnectCause;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {p0, p1}, Lio/wazo/callkeep/VoiceConnection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    goto :goto_0

    .line 153
    :pswitch_3
    new-instance p1, Landroid/telecom/DisconnectCause;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {p0, p1}, Lio/wazo/callkeep/VoiceConnection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    goto :goto_0

    .line 149
    :pswitch_4
    new-instance p1, Landroid/telecom/DisconnectCause;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {p0, p1}, Lio/wazo/callkeep/VoiceConnection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 167
    :goto_0
    iget-object p1, p0, Lio/wazo/callkeep/VoiceConnection;->context:Landroid/content/Context;

    check-cast p1, Lio/wazo/callkeep/VoiceConnectionService;

    iget-object p1, p0, Lio/wazo/callkeep/VoiceConnection;->handle:Ljava/util/HashMap;

    const-string v0, "EXTRA_CALL_UUID"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/wazo/callkeep/VoiceConnectionService;->deinitConnection(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lio/wazo/callkeep/VoiceConnection;->destroy()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
