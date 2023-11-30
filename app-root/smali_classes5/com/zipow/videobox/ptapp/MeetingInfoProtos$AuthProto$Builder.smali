.class public final Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "MeetingInfoProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;->access$7700()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAuthDomain()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;->access$8700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;)V

    return-object p0
.end method

.method public clearAuthId()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;->access$7900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;)V

    return-object p0
.end method

.method public clearAuthName()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;->access$8200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;)V

    return-object p0
.end method

.method public clearAuthType()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;->access$8500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;)V

    return-object p0
.end method

.method public getAuthDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;->getAuthDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthDomainBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;->getAuthDomainBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAuthId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;->getAuthId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;->getAuthIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAuthName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;->getAuthName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;->getAuthNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAuthType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;->getAuthType()I

    move-result v0

    return v0
.end method

.method public hasAuthDomain()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;->hasAuthDomain()Z

    move-result v0

    return v0
.end method

.method public hasAuthId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;->hasAuthId()Z

    move-result v0

    return v0
.end method

.method public hasAuthName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;->hasAuthName()Z

    move-result v0

    return v0
.end method

.method public hasAuthType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;->hasAuthType()Z

    move-result v0

    return v0
.end method

.method public setAuthDomain(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;->access$8600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAuthDomainBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;->access$8800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAuthId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;->access$7800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAuthIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;->access$8000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAuthName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;->access$8100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAuthNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;->access$8300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAuthType(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;->access$8400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;I)V

    return-object p0
.end method
