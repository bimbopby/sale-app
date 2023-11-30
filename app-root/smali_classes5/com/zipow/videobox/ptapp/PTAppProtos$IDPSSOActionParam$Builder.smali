.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParamOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->access$130500()Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActionType()Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->access$130700(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;)V

    return-object p0
.end method

.method public clearEncryptToken()Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->access$132400(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;)V

    return-object p0
.end method

.method public clearErrorCode()Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->access$131900(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;)V

    return-object p0
.end method

.method public clearJoinMeetingURL()Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->access$131600(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;)V

    return-object p0
.end method

.method public clearNeedShowDialog()Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->access$131100(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;)V

    return-object p0
.end method

.method public clearRelayState()Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->access$130900(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;)V

    return-object p0
.end method

.method public clearUserInfo()Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->access$131400(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;)V

    return-object p0
.end method

.method public clearVerifyCode()Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->access$132100(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;)V

    return-object p0
.end method

.method public getActionType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->getActionType()I

    move-result v0

    return v0
.end method

.method public getEncryptToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->getEncryptToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncryptTokenBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->getEncryptTokenBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCode()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->getErrorCode()J

    move-result-wide v0

    return-wide v0
.end method

.method public getJoinMeetingURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->getJoinMeetingURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJoinMeetingURLBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->getJoinMeetingURLBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNeedShowDialog()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->getNeedShowDialog()Z

    move-result v0

    return v0
.end method

.method public getRelayState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->getRelayState()I

    move-result v0

    return v0
.end method

.method public getUserInfo()Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->getUserInfo()Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVerifyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->getVerifyCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVerifyCodeBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->getVerifyCodeBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasActionType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->hasActionType()Z

    move-result v0

    return v0
.end method

.method public hasEncryptToken()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->hasEncryptToken()Z

    move-result v0

    return v0
.end method

.method public hasErrorCode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->hasErrorCode()Z

    move-result v0

    return v0
.end method

.method public hasJoinMeetingURL()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->hasJoinMeetingURL()Z

    move-result v0

    return v0
.end method

.method public hasNeedShowDialog()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->hasNeedShowDialog()Z

    move-result v0

    return v0
.end method

.method public hasRelayState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->hasRelayState()Z

    move-result v0

    return v0
.end method

.method public hasUserInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->hasUserInfo()Z

    move-result v0

    return v0
.end method

.method public hasVerifyCode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->hasVerifyCode()Z

    move-result v0

    return v0
.end method

.method public mergeUserInfo(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;)Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->access$131300(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;)V

    return-object p0
.end method

.method public setActionType(I)Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->access$130600(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;I)V

    return-object p0
.end method

.method public setEncryptToken(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->access$132300(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEncryptTokenBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->access$132500(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setErrorCode(J)Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->access$131800(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;J)V

    return-object p0
.end method

.method public setJoinMeetingURL(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->access$131500(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setJoinMeetingURLBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->access$131700(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNeedShowDialog(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->access$131000(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;Z)V

    return-object p0
.end method

.method public setRelayState(I)Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->access$130800(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;I)V

    return-object p0
.end method

.method public setUserInfo(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->access$131200(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;)V

    return-object p0
.end method

.method public setUserInfo(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;)Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->access$131200(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;)V

    return-object p0
.end method

.method public setVerifyCode(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->access$132000(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setVerifyCodeBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->access$132200(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
