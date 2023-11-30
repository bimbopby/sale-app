.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->access$6200()Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAction()Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->access$9100(Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;)V

    return-object p0
.end method

.method public clearActionType()Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->access$9500(Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;)V

    return-object p0
.end method

.method public clearConfid()Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->access$6400(Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;)V

    return-object p0
.end method

.method public clearConfno()Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->access$6700(Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;)V

    return-object p0
.end method

.method public clearEncryptInfo()Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->access$10100(Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;)V

    return-object p0
.end method

.method public clearError()Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->access$9300(Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;)V

    return-object p0
.end method

.method public clearPassword()Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->access$7300(Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;)V

    return-object p0
.end method

.method public clearRoomName()Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->access$9800(Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;)V

    return-object p0
.end method

.method public clearSnsId()Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->access$7900(Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;)V

    return-object p0
.end method

.method public clearSnsToken()Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->access$8200(Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;)V

    return-object p0
.end method

.method public clearSnsType()Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->access$7600(Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;)V

    return-object p0
.end method

.method public clearUserID()Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->access$8500(Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;)V

    return-object p0
.end method

.method public clearUserName()Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->access$8800(Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;)V

    return-object p0
.end method

.method public clearZc()Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->access$7000(Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;)V

    return-object p0
.end method

.method public getAction()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->getAction()I

    move-result v0

    return v0
.end method

.method public getActionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->getActionType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActionTypeBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->getActionTypeBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConfid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->getConfid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConfidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->getConfidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConfno()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->getConfno()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConfnoBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->getConfnoBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEncryptInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->getEncryptInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncryptInfoBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->getEncryptInfoBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getError()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->getError()I

    move-result v0

    return v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->getPassword()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->getPasswordBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRoomName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->getRoomName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRoomNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->getRoomNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSnsId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->getSnsId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSnsIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->getSnsIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSnsToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->getSnsToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSnsTokenBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->getSnsTokenBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSnsType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->getSnsType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSnsTypeBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->getSnsTypeBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->getUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->getUserIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->getUserName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->getUserNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getZc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->getZc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZcBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->getZcBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->hasAction()Z

    move-result v0

    return v0
.end method

.method public hasActionType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->hasActionType()Z

    move-result v0

    return v0
.end method

.method public hasConfid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->hasConfid()Z

    move-result v0

    return v0
.end method

.method public hasConfno()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->hasConfno()Z

    move-result v0

    return v0
.end method

.method public hasEncryptInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->hasEncryptInfo()Z

    move-result v0

    return v0
.end method

.method public hasError()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->hasError()Z

    move-result v0

    return v0
.end method

.method public hasPassword()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->hasPassword()Z

    move-result v0

    return v0
.end method

.method public hasRoomName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->hasRoomName()Z

    move-result v0

    return v0
.end method

.method public hasSnsId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->hasSnsId()Z

    move-result v0

    return v0
.end method

.method public hasSnsToken()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->hasSnsToken()Z

    move-result v0

    return v0
.end method

.method public hasSnsType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->hasSnsType()Z

    move-result v0

    return v0
.end method

.method public hasUserID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->hasUserID()Z

    move-result v0

    return v0
.end method

.method public hasUserName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->hasUserName()Z

    move-result v0

    return v0
.end method

.method public hasZc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->hasZc()Z

    move-result v0

    return v0
.end method

.method public setAction(I)Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->access$9000(Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;I)V

    return-object p0
.end method

.method public setActionType(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->access$9400(Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setActionTypeBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->access$9600(Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setConfid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->access$6300(Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setConfidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->access$6500(Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setConfno(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->access$6600(Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setConfnoBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->access$6800(Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEncryptInfo(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->access$10000(Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEncryptInfoBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->access$10200(Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setError(I)Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->access$9200(Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;I)V

    return-object p0
.end method

.method public setPassword(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->access$7200(Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPasswordBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->access$7400(Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRoomName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->access$9700(Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRoomNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->access$9900(Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSnsId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->access$7800(Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSnsIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->access$8000(Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSnsToken(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->access$8100(Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSnsTokenBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->access$8300(Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSnsType(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->access$7500(Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSnsTypeBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->access$7700(Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUserID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->access$8400(Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUserIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->access$8600(Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUserName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->access$8700(Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUserNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->access$8900(Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setZc(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->access$6900(Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setZcBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->access$7100(Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
