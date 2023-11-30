.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;->access$49900()Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAuthDomain()Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;->access$51100(Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;)V

    return-object p0
.end method

.method public clearAuthId()Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;->access$50100(Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;)V

    return-object p0
.end method

.method public clearAuthName()Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;->access$50400(Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;)V

    return-object p0
.end method

.method public clearAuthType()Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;->access$50700(Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;)V

    return-object p0
.end method

.method public clearDefaultAuth()Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;->access$50900(Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;)V

    return-object p0
.end method

.method public getAuthDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;->getAuthDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthDomainBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;->getAuthDomainBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAuthId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;->getAuthId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;->getAuthIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAuthName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;->getAuthName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;->getAuthNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAuthType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;->getAuthType()I

    move-result v0

    return v0
.end method

.method public getDefaultAuth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;->getDefaultAuth()Z

    move-result v0

    return v0
.end method

.method public hasAuthDomain()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;->hasAuthDomain()Z

    move-result v0

    return v0
.end method

.method public hasAuthId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;->hasAuthId()Z

    move-result v0

    return v0
.end method

.method public hasAuthName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;->hasAuthName()Z

    move-result v0

    return v0
.end method

.method public hasAuthType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;->hasAuthType()Z

    move-result v0

    return v0
.end method

.method public hasDefaultAuth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;->hasDefaultAuth()Z

    move-result v0

    return v0
.end method

.method public setAuthDomain(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;->access$51000(Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAuthDomainBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;->access$51200(Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAuthId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;->access$50000(Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAuthIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;->access$50200(Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAuthName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;->access$50300(Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAuthNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;->access$50500(Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAuthType(I)Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;->access$50600(Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;I)V

    return-object p0
.end method

.method public setDefaultAuth(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;->access$50800(Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;Z)V

    return-object p0
.end method
