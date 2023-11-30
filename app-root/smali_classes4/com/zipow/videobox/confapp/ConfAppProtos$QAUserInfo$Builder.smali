.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->access$70700()Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConfUserId()Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->access$70900(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;)V

    return-object p0
.end method

.method public clearSenderName()Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->access$71400(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;)V

    return-object p0
.end method

.method public clearUserNodeId()Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->access$71700(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;)V

    return-object p0
.end method

.method public clearUserUniqueIndex()Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->access$71200(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;)V

    return-object p0
.end method

.method public getConfUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->getConfUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConfUserIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->getConfUserIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSenderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->getSenderName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSenderNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->getSenderNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUserNodeId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->getUserNodeId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUserUniqueIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->getUserUniqueIndex()I

    move-result v0

    return v0
.end method

.method public hasConfUserId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->hasConfUserId()Z

    move-result v0

    return v0
.end method

.method public hasSenderName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->hasSenderName()Z

    move-result v0

    return v0
.end method

.method public hasUserNodeId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->hasUserNodeId()Z

    move-result v0

    return v0
.end method

.method public hasUserUniqueIndex()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->hasUserUniqueIndex()Z

    move-result v0

    return v0
.end method

.method public setConfUserId(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->access$70800(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setConfUserIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->access$71000(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSenderName(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->access$71300(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSenderNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->access$71500(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUserNodeId(J)Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->access$71600(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;J)V

    return-object p0
.end method

.method public setUserUniqueIndex(I)Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->access$71100(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;I)V

    return-object p0
.end method
