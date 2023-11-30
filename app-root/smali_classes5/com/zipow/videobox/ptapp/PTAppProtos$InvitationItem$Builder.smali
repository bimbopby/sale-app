.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$000()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCallerPhoneNumber()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$3100(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    return-object p0
.end method

.method public clearCredential()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$5600(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    return-object p0
.end method

.method public clearFromUserDevice()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$2100(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    return-object p0
.end method

.method public clearFromUserFirstName()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$5900(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    return-object p0
.end method

.method public clearFromUserID()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$1800(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    return-object p0
.end method

.method public clearFromUserScreenName()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$2400(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    return-object p0
.end method

.method public clearGroupID()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$3400(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    return-object p0
.end method

.method public clearGroupName()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$3700(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    return-object p0
.end method

.method public clearGroupmembercount()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$4000(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    return-object p0
.end method

.method public clearIak()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$5300(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    return-object p0
.end method

.method public clearIsAudioOnlyMeeting()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$2700(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    return-object p0
.end method

.method public clearIsShareOnlyMeeting()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$2900(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    return-object p0
.end method

.method public clearIsTimeOut()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$4500(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    return-object p0
.end method

.method public clearLocalRes()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$5000(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    return-object p0
.end method

.method public clearMeetingId()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$800(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    return-object p0
.end method

.method public clearMeetingNumber()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$1600(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    return-object p0
.end method

.method public clearMeetingOption()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$1400(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    return-object p0
.end method

.method public clearPassword()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$1100(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    return-object p0
.end method

.method public clearPbxBindRes()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$4700(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    return-object p0
.end method

.method public clearPbxCallId()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$4200(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    return-object p0
.end method

.method public clearReceiverJID()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$500(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    return-object p0
.end method

.method public clearSenderJID()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$200(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    return-object p0
.end method

.method public getCallerPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getCallerPhoneNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallerPhoneNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getCallerPhoneNumberBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCredential()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getCredential()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCredentialBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getCredentialBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFromUserDevice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getFromUserDevice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFromUserDeviceBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getFromUserDeviceBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFromUserFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getFromUserFirstName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFromUserFirstNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getFromUserFirstNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFromUserID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getFromUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFromUserIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getFromUserIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFromUserScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getFromUserScreenName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFromUserScreenNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getFromUserScreenNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGroupID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getGroupID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getGroupIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getGroupName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getGroupNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGroupmembercount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getGroupmembercount()I

    move-result v0

    return v0
.end method

.method public getIak()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getIak()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIakBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getIakBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsAudioOnlyMeeting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getIsAudioOnlyMeeting()Z

    move-result v0

    return v0
.end method

.method public getIsShareOnlyMeeting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getIsShareOnlyMeeting()Z

    move-result v0

    return v0
.end method

.method public getIsTimeOut()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getIsTimeOut()Z

    move-result v0

    return v0
.end method

.method public getLocalRes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getLocalRes()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalResBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getLocalResBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getMeetingId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getMeetingIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingNumber()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getMeetingNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMeetingOption()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getMeetingOption()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getPassword()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getPasswordBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPbxBindRes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getPbxBindRes()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPbxBindResBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getPbxBindResBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPbxCallId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getPbxCallId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPbxCallIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getPbxCallIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReceiverJID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getReceiverJID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReceiverJIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getReceiverJIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSenderJID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getSenderJID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSenderJIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getSenderJIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCallerPhoneNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->hasCallerPhoneNumber()Z

    move-result v0

    return v0
.end method

.method public hasCredential()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->hasCredential()Z

    move-result v0

    return v0
.end method

.method public hasFromUserDevice()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->hasFromUserDevice()Z

    move-result v0

    return v0
.end method

.method public hasFromUserFirstName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->hasFromUserFirstName()Z

    move-result v0

    return v0
.end method

.method public hasFromUserID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->hasFromUserID()Z

    move-result v0

    return v0
.end method

.method public hasFromUserScreenName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->hasFromUserScreenName()Z

    move-result v0

    return v0
.end method

.method public hasGroupID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->hasGroupID()Z

    move-result v0

    return v0
.end method

.method public hasGroupName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->hasGroupName()Z

    move-result v0

    return v0
.end method

.method public hasGroupmembercount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->hasGroupmembercount()Z

    move-result v0

    return v0
.end method

.method public hasIak()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->hasIak()Z

    move-result v0

    return v0
.end method

.method public hasIsAudioOnlyMeeting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->hasIsAudioOnlyMeeting()Z

    move-result v0

    return v0
.end method

.method public hasIsShareOnlyMeeting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->hasIsShareOnlyMeeting()Z

    move-result v0

    return v0
.end method

.method public hasIsTimeOut()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->hasIsTimeOut()Z

    move-result v0

    return v0
.end method

.method public hasLocalRes()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->hasLocalRes()Z

    move-result v0

    return v0
.end method

.method public hasMeetingId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->hasMeetingId()Z

    move-result v0

    return v0
.end method

.method public hasMeetingNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->hasMeetingNumber()Z

    move-result v0

    return v0
.end method

.method public hasMeetingOption()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->hasMeetingOption()Z

    move-result v0

    return v0
.end method

.method public hasPassword()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->hasPassword()Z

    move-result v0

    return v0
.end method

.method public hasPbxBindRes()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->hasPbxBindRes()Z

    move-result v0

    return v0
.end method

.method public hasPbxCallId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->hasPbxCallId()Z

    move-result v0

    return v0
.end method

.method public hasReceiverJID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->hasReceiverJID()Z

    move-result v0

    return v0
.end method

.method public hasSenderJID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->hasSenderJID()Z

    move-result v0

    return v0
.end method

.method public setCallerPhoneNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$3000(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCallerPhoneNumberBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$3200(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCredential(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$5500(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCredentialBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$5700(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFromUserDevice(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$2000(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFromUserDeviceBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$2200(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFromUserFirstName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$5800(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFromUserFirstNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$6000(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFromUserID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$1700(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFromUserIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$1900(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFromUserScreenName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$2300(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFromUserScreenNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$2500(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setGroupID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$3300(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGroupIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$3500(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setGroupName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$3600(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGroupNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$3800(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setGroupmembercount(I)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$3900(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;I)V

    return-object p0
.end method

.method public setIak(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$5200(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIakBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$5400(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIsAudioOnlyMeeting(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$2600(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Z)V

    return-object p0
.end method

.method public setIsShareOnlyMeeting(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$2800(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Z)V

    return-object p0
.end method

.method public setIsTimeOut(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$4400(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Z)V

    return-object p0
.end method

.method public setLocalRes(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$4900(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLocalResBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$5100(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMeetingId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$700(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMeetingIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$900(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMeetingNumber(J)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$1500(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;J)V

    return-object p0
.end method

.method public setMeetingOption(J)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$1300(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;J)V

    return-object p0
.end method

.method public setPassword(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$1000(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPasswordBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$1200(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPbxBindRes(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$4600(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPbxBindResBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$4800(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPbxCallId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$4100(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPbxCallIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$4300(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setReceiverJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$400(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReceiverJIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$600(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSenderJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$100(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSenderJIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->access$300(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
