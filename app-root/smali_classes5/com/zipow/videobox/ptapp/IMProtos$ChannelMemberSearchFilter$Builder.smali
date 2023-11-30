.class public final Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilterOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;->access$46600()Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearChannelId()Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;->access$47500(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;)V

    return-object p0
.end method

.method public clearKeyWord()Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;->access$46800(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;)V

    return-object p0
.end method

.method public clearPageNum()Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;->access$47300(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;)V

    return-object p0
.end method

.method public clearPageSize()Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;->access$47100(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;)V

    return-object p0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;->getChannelId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannelIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;->getChannelIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKeyWord()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;->getKeyWord()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyWordBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;->getKeyWordBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPageNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;->getPageNum()I

    move-result v0

    return v0
.end method

.method public getPageSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;->getPageSize()I

    move-result v0

    return v0
.end method

.method public hasChannelId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;->hasChannelId()Z

    move-result v0

    return v0
.end method

.method public hasKeyWord()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;->hasKeyWord()Z

    move-result v0

    return v0
.end method

.method public hasPageNum()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;->hasPageNum()Z

    move-result v0

    return v0
.end method

.method public hasPageSize()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;->hasPageSize()Z

    move-result v0

    return v0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;->access$47400(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;Ljava/lang/String;)V

    return-object p0
.end method

.method public setChannelIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;->access$47600(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setKeyWord(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;->access$46700(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;Ljava/lang/String;)V

    return-object p0
.end method

.method public setKeyWordBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;->access$46900(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPageNum(I)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;->access$47200(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;I)V

    return-object p0
.end method

.method public setPageSize(I)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;->access$47000(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;I)V

    return-object p0
.end method
