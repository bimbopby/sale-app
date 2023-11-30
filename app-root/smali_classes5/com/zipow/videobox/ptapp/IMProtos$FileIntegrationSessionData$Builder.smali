.class public final Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;",
        "Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;->access$10100()Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIdentity()Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;->access$10800(Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;)V

    return-object p0
.end method

.method public clearIsSaved()Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;->access$11400(Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;)V

    return-object p0
.end method

.method public clearMessageID()Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;->access$11100(Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;)V

    return-object p0
.end method

.method public clearSessionID()Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;->access$10500(Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;)V

    return-object p0
.end method

.method public clearType()Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;->access$10300(Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;)V

    return-object p0
.end method

.method public getIdentity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;->getIdentity()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdentityBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;->getIdentityBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsSaved()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;->getIsSaved()Z

    move-result v0

    return v0
.end method

.method public getMessageID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;->getMessageID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;->getMessageIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;->getSessionID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;->getSessionIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;->getType()I

    move-result v0

    return v0
.end method

.method public hasIdentity()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;->hasIdentity()Z

    move-result v0

    return v0
.end method

.method public hasIsSaved()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;->hasIsSaved()Z

    move-result v0

    return v0
.end method

.method public hasMessageID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;->hasMessageID()Z

    move-result v0

    return v0
.end method

.method public hasSessionID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;->hasSessionID()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;->hasType()Z

    move-result v0

    return v0
.end method

.method public setIdentity(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;->access$10700(Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIdentityBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;->access$10900(Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIsSaved(Z)Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;->access$11300(Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;Z)V

    return-object p0
.end method

.method public setMessageID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;->access$11000(Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMessageIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;->access$11200(Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSessionID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;->access$10400(Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;->access$10600(Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setType(I)Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;->access$10200(Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;I)V

    return-object p0
.end method
