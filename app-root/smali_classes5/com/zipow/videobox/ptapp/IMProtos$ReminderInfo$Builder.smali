.class public final Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->access$133600()Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearContent()Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->access$135000(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;)V

    return-object p0
.end method

.method public clearDisplayTime()Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->access$135600(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;)V

    return-object p0
.end method

.method public clearExpiry()Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->access$134800(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;)V

    return-object p0
.end method

.method public clearMessageStatus()Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->access$135800(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;)V

    return-object p0
.end method

.method public clearMsgId()Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->access$134100(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;)V

    return-object p0
.end method

.method public clearNote()Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->access$135300(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;)V

    return-object p0
.end method

.method public clearSession()Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->access$133800(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;)V

    return-object p0
.end method

.method public clearSvrTime()Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->access$134400(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;)V

    return-object p0
.end method

.method public clearTimeout()Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->access$134600(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;)V

    return-object p0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->getContentBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->getDisplayTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getExpiry()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->getExpiry()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMessageStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->getMessageStatus()I

    move-result v0

    return v0
.end method

.method public getMsgId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->getMsgId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMsgIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->getMsgIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->getNote()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNoteBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->getNoteBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSession()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->getSession()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->getSessionBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSvrTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->getSvrTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->getTimeout()I

    move-result v0

    return v0
.end method

.method public hasContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->hasContent()Z

    move-result v0

    return v0
.end method

.method public hasDisplayTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->hasDisplayTime()Z

    move-result v0

    return v0
.end method

.method public hasExpiry()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->hasExpiry()Z

    move-result v0

    return v0
.end method

.method public hasMessageStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->hasMessageStatus()Z

    move-result v0

    return v0
.end method

.method public hasMsgId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->hasMsgId()Z

    move-result v0

    return v0
.end method

.method public hasNote()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->hasNote()Z

    move-result v0

    return v0
.end method

.method public hasSession()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->hasSession()Z

    move-result v0

    return v0
.end method

.method public hasSvrTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->hasSvrTime()Z

    move-result v0

    return v0
.end method

.method public hasTimeout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->hasTimeout()Z

    move-result v0

    return v0
.end method

.method public setContent(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->access$134900(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setContentBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->access$135100(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDisplayTime(J)Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->access$135500(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;J)V

    return-object p0
.end method

.method public setExpiry(J)Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->access$134700(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;J)V

    return-object p0
.end method

.method public setMessageStatus(I)Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->access$135700(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;I)V

    return-object p0
.end method

.method public setMsgId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->access$134000(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMsgIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->access$134200(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNote(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->access$135200(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNoteBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->access$135400(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSession(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->access$133700(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->access$133900(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSvrTime(J)Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->access$134300(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;J)V

    return-object p0
.end method

.method public setTimeout(I)Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->access$134500(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;I)V

    return-object p0
.end method
