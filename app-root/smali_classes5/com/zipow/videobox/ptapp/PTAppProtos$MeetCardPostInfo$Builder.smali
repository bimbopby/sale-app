.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;->access$85200()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSessionId()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;->access$85400(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;)V

    return-object p0
.end method

.method public clearSessionName()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;->access$86200(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;)V

    return-object p0
.end method

.method public clearSessionType()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;->access$86500(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;)V

    return-object p0
.end method

.method public clearThreadId()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;->access$85700(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;)V

    return-object p0
.end method

.method public clearThreadT()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;->access$86000(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;)V

    return-object p0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;->getSessionIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;->getSessionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;->getSessionNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;->getSessionType()I

    move-result v0

    return v0
.end method

.method public getThreadId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;->getThreadId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThreadIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;->getThreadIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getThreadT()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;->getThreadT()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasSessionId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;->hasSessionId()Z

    move-result v0

    return v0
.end method

.method public hasSessionName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;->hasSessionName()Z

    move-result v0

    return v0
.end method

.method public hasSessionType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;->hasSessionType()Z

    move-result v0

    return v0
.end method

.method public hasThreadId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;->hasThreadId()Z

    move-result v0

    return v0
.end method

.method public hasThreadT()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;->hasThreadT()Z

    move-result v0

    return v0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;->access$85300(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;->access$85500(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSessionName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;->access$86100(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;->access$86300(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSessionType(I)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;->access$86400(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;I)V

    return-object p0
.end method

.method public setThreadId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;->access$85600(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setThreadIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;->access$85800(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setThreadT(J)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;->access$85900(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;J)V

    return-object p0
.end method
