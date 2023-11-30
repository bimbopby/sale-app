.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;->access$128800()Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAccountID()Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;->access$130200(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;)V

    return-object p0
.end method

.method public clearDisplayName()Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;->access$129000(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;)V

    return-object p0
.end method

.method public clearEmail()Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;->access$129300(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;)V

    return-object p0
.end method

.method public clearMeetingNo()Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;->access$129600(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;)V

    return-object p0
.end method

.method public clearUserID()Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;->access$129900(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;)V

    return-object p0
.end method

.method public getAccountID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;->getAccountID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAccountIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;->getAccountIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;->getDisplayNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmailBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;->getEmailBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;->getMeetingNo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingNoBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;->getMeetingNoBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;->getUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;->getUserIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAccountID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;->hasAccountID()Z

    move-result v0

    return v0
.end method

.method public hasDisplayName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;->hasDisplayName()Z

    move-result v0

    return v0
.end method

.method public hasEmail()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;->hasEmail()Z

    move-result v0

    return v0
.end method

.method public hasMeetingNo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;->hasMeetingNo()Z

    move-result v0

    return v0
.end method

.method public hasUserID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;->hasUserID()Z

    move-result v0

    return v0
.end method

.method public setAccountID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;->access$130100(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAccountIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;->access$130300(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;->access$128900(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDisplayNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;->access$129100(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;->access$129200(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEmailBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;->access$129400(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMeetingNo(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;->access$129500(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMeetingNoBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;->access$129700(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUserID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;->access$129800(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUserIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;->access$130000(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
