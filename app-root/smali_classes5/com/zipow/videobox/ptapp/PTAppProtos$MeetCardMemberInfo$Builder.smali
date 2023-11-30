.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;->access$79200()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAvatarUrl()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;->access$80000(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;)V

    return-object p0
.end method

.method public clearJid()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;->access$79400(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;)V

    return-object p0
.end method

.method public clearNickName()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;->access$79700(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;)V

    return-object p0
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAvatarUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;->getAvatarUrlBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;->getJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;->getJidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;->getNickName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNickNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;->getNickNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAvatarUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;->hasAvatarUrl()Z

    move-result v0

    return v0
.end method

.method public hasJid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;->hasJid()Z

    move-result v0

    return v0
.end method

.method public hasNickName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;->hasNickName()Z

    move-result v0

    return v0
.end method

.method public setAvatarUrl(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;->access$79900(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAvatarUrlBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;->access$80100(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;->access$79300(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setJidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;->access$79500(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNickName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;->access$79600(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNickNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;->access$79800(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
