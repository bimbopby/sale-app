.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInputOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInputOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;->access$23200()Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMessageIds(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;->access$24100(Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMessageIds(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;->access$24000(Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;Ljava/lang/String;)V

    return-object p0
.end method

.method public addMessageIdsBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;->access$24300(Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearLocalSid()Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;->access$23400(Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;)V

    return-object p0
.end method

.method public clearMessageIds()Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;->access$24200(Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;)V

    return-object p0
.end method

.method public clearSessionId()Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;->access$23700(Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;)V

    return-object p0
.end method

.method public getLocalSid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;->getLocalSid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalSidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;->getLocalSidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMessageIds(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;->getMessageIds(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMessageIdsBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;->getMessageIdsBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getMessageIdsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;->getMessageIdsCount()I

    move-result v0

    return v0
.end method

.method public getMessageIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;->getMessageIdsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;->getSessionIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasLocalSid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;->hasLocalSid()Z

    move-result v0

    return v0
.end method

.method public hasSessionId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;->hasSessionId()Z

    move-result v0

    return v0
.end method

.method public setLocalSid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;->access$23300(Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLocalSidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;->access$23500(Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMessageIds(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;->access$23900(Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;ILjava/lang/String;)V

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;->access$23600(Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;->access$23800(Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
