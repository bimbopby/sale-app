.class public final Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;->access$208800()Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDisplayName()Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;->access$209300(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;)V

    return-object p0
.end method

.method public clearJid()Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;->access$209000(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;)V

    return-object p0
.end method

.method public clearRole()Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;->access$209600(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;)V

    return-object p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;->getDisplayNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;->getJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;->getJidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRole()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;->getRole()I

    move-result v0

    return v0
.end method

.method public hasDisplayName()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;->hasDisplayName()Z

    move-result v0

    return v0
.end method

.method public hasJid()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;->hasJid()Z

    move-result v0

    return v0
.end method

.method public hasRole()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;->hasRole()Z

    move-result v0

    return v0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;->access$209200(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDisplayNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;->access$209400(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;->access$208900(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setJidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;->access$209100(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRole(I)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;->access$209500(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;I)V

    return-object p0
.end method
