.class public final Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;",
        "Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;->access$8100()Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIconUrl()Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;->access$8800(Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;)V

    return-object p0
.end method

.method public clearIsSaved()Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;->access$9100(Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;)V

    return-object p0
.end method

.method public clearName()Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;->access$8500(Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;)V

    return-object p0
.end method

.method public clearType()Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;->access$8300(Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;)V

    return-object p0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIconUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;->getIconUrlBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsSaved()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;->getIsSaved()Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;->getNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;->getType()I

    move-result v0

    return v0
.end method

.method public hasIconUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;->hasIconUrl()Z

    move-result v0

    return v0
.end method

.method public hasIsSaved()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;->hasIsSaved()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;->hasType()Z

    move-result v0

    return v0
.end method

.method public setIconUrl(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;->access$8700(Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIconUrlBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;->access$8900(Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIsSaved(Z)Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;->access$9000(Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;Z)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;->access$8400(Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;->access$8600(Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setType(I)Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;->access$8200(Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;I)V

    return-object p0
.end method
