.class public final Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;",
        "Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;->access$149500()Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearContactRequestNotAllowedReason()Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;->access$150000(Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;)V

    return-object p0
.end method

.method public clearEmail()Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;->access$149700(Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;)V

    return-object p0
.end method

.method public clearJoinGroupNotAllowedReason()Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;->access$150200(Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;)V

    return-object p0
.end method

.method public getContactRequestNotAllowedReason()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;->getContactRequestNotAllowedReason()I

    move-result v0

    return v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmailBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;->getEmailBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJoinGroupNotAllowedReason()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;->getJoinGroupNotAllowedReason()I

    move-result v0

    return v0
.end method

.method public hasContactRequestNotAllowedReason()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;->hasContactRequestNotAllowedReason()Z

    move-result v0

    return v0
.end method

.method public hasEmail()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;->hasEmail()Z

    move-result v0

    return v0
.end method

.method public hasJoinGroupNotAllowedReason()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;->hasJoinGroupNotAllowedReason()Z

    move-result v0

    return v0
.end method

.method public setContactRequestNotAllowedReason(I)Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;->access$149900(Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;I)V

    return-object p0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;->access$149600(Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEmailBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;->access$149800(Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setJoinGroupNotAllowedReason(I)Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;->access$150100(Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;I)V

    return-object p0
.end method
