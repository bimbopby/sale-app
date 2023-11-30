.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;->access$16600()Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGuid()Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;->access$16800(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;)V

    return-object p0
.end method

.method public clearIsHost()Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;->access$17400(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;)V

    return-object p0
.end method

.method public clearIsYou()Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;->access$17600(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;)V

    return-object p0
.end method

.method public clearName()Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;->access$17100(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;)V

    return-object p0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;->getGuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGuidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;->getGuidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsHost()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;->getIsHost()Z

    move-result v0

    return v0
.end method

.method public getIsYou()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;->getIsYou()Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;->getNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasGuid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;->hasGuid()Z

    move-result v0

    return v0
.end method

.method public hasIsHost()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;->hasIsHost()Z

    move-result v0

    return v0
.end method

.method public hasIsYou()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;->hasIsYou()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;->hasName()Z

    move-result v0

    return v0
.end method

.method public setGuid(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;->access$16700(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGuidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;->access$16900(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIsHost(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;->access$17300(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;Z)V

    return-object p0
.end method

.method public setIsYou(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;->access$17500(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;Z)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;->access$17000(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;->access$17200(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
