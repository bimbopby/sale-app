.class public final Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;",
        "Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;->access$131200()Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCredential()Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;->access$131900(Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;)V

    return-object p0
.end method

.method public clearIak()Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;->access$131600(Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;)V

    return-object p0
.end method

.method public clearMeetingNumber()Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;->access$131400(Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;)V

    return-object p0
.end method

.method public getCredential()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;->getCredential()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCredentialBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;->getCredentialBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIak()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;->getIak()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIakBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;->getIakBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingNumber()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;->getMeetingNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCredential()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;->hasCredential()Z

    move-result v0

    return v0
.end method

.method public hasIak()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;->hasIak()Z

    move-result v0

    return v0
.end method

.method public hasMeetingNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;->hasMeetingNumber()Z

    move-result v0

    return v0
.end method

.method public setCredential(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;->access$131800(Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCredentialBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;->access$132000(Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIak(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;->access$131500(Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIakBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;->access$131700(Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMeetingNumber(J)Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;->access$131300(Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;J)V

    return-object p0
.end method
