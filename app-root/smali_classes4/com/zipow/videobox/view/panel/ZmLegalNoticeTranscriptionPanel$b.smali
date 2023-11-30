.class Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel$b;
.super Lus/zoom/proguard/x13;
.source "ZmLegalNoticeTranscriptionPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/x13<",
        "Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/x13;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public handleUICommand(Lus/zoom/proguard/pd1;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/pd1<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleUICommand cmd=%s mRef="

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return v5

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;

    if-nez v0, :cond_1

    return v5

    .line 9
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/qd1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->b()Ljava/lang/Object;

    move-result-object p1

    .line 11
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v1, v3, :cond_4

    .line 12
    instance-of v1, p1, Lus/zoom/proguard/u91;

    if-eqz v1, :cond_a

    .line 13
    check-cast p1, Lus/zoom/proguard/u91;

    .line 14
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result v1

    const/16 v3, 0xad

    if-ne v1, v3, :cond_2

    .line 16
    invoke-static {v0}, Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;->b(Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;)V

    return v2

    :cond_2
    const/16 v3, 0x5c

    if-ne v1, v3, :cond_3

    .line 19
    invoke-static {v0}, Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;->c(Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;)V

    return v2

    .line 21
    :cond_3
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result p1

    const/16 v1, 0xcf

    if-ne p1, v1, :cond_a

    .line 22
    invoke-static {v0}, Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;->b(Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;)V

    return v2

    .line 26
    :cond_4
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v1, v3, :cond_6

    .line 27
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 28
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0xf

    if-ne p1, v1, :cond_5

    .line 30
    invoke-static {v0}, Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;->b(Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;)V

    :cond_5
    return v2

    .line 34
    :cond_6
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CC_MESSAGE_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-eq v1, v3, :cond_9

    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CC_REALTIME_MESSAGE_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v1, v3, :cond_7

    goto :goto_0

    .line 36
    :cond_7
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CC_MULTIPLE_LANGUAGE_TRANSCRIPTION_STATUS_UPDATED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v1, v3, :cond_a

    .line 37
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    move-object v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_8

    .line 38
    invoke-static {v0}, Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;->e(Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;)V

    :cond_8
    if-eqz v1, :cond_a

    .line 40
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_a

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    const-string v3, "handleUICommandLTT "

    invoke-static {p1, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {v2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setmIsCaptionStatusRestricted(Z)V

    .line 45
    invoke-static {v0}, Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;->e(Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;)V

    return v2

    .line 46
    :cond_9
    :goto_0
    invoke-static {v0}, Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;->d(Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;)V

    :cond_a
    return v5
.end method
