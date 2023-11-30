.class public final Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;->access$211200()Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDisplayName()Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;->access$211700(Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;)V

    return-object p0
.end method

.method public clearJid()Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;->access$211400(Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;)V

    return-object p0
.end method

.method public clearName()Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;->access$212000(Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;)V

    return-object p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;->getDisplayNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;->getJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;->getJidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;->getNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDisplayName()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;->hasDisplayName()Z

    move-result v0

    return v0
.end method

.method public hasJid()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;->hasJid()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;->hasName()Z

    move-result v0

    return v0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;->access$211600(Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDisplayNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;->access$211800(Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;->access$211300(Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setJidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;->access$211500(Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;->access$211900(Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;->access$212100(Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
