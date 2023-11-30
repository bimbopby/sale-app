.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$51400()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCallFromNumber()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$52500(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)V

    return-object p0
.end method

.method public clearCanSendSms()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$55700(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)V

    return-object p0
.end method

.method public clearDisplayNumber()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$52200(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)V

    return-object p0
.end method

.method public clearExtensionLevel()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$54800(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)V

    return-object p0
.end method

.method public clearHasIncomingCapability()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$56200(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)V

    return-object p0
.end method

.method public clearHasOutgoingCapability()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$56400(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)V

    return-object p0
.end method

.method public clearIsDefaultNumber()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$56600(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)V

    return-object p0
.end method

.method public clearIsModeLocked()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$53800(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)V

    return-object p0
.end method

.method public clearIsModeNormal()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$55300(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)V

    return-object p0
.end method

.method public clearIsTollFree()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$55500(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)V

    return-object p0
.end method

.method public clearIsTypeBlock()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$52800(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)V

    return-object p0
.end method

.method public clearIsTypePrimary()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$53400(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)V

    return-object p0
.end method

.method public clearIsTypePrimaryDid()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$53000(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)V

    return-object p0
.end method

.method public clearIsTypePrimaryExtension()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$53200(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)V

    return-object p0
.end method

.method public clearIsTypeShared()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$53600(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)V

    return-object p0
.end method

.method public clearLineId()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$51600(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)V

    return-object p0
.end method

.method public clearLockedSharedNumber()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$51900(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)V

    return-object p0
.end method

.method public clearName()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$54200(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)V

    return-object p0
.end method

.method public clearNumber()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$54500(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)V

    return-object p0
.end method

.method public clearPbxNumber()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$56000(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)V

    return-object p0
.end method

.method public clearSourceExtensionId()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$55000(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)V

    return-object p0
.end method

.method public clearType()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$54000(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)V

    return-object p0
.end method

.method public getCallFromNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getCallFromNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallFromNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getCallFromNumberBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCanSendSms()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getCanSendSms()Z

    move-result v0

    return v0
.end method

.method public getDisplayNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getDisplayNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getDisplayNumberBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExtensionLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getExtensionLevel()I

    move-result v0

    return v0
.end method

.method public getHasIncomingCapability()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getHasIncomingCapability()Z

    move-result v0

    return v0
.end method

.method public getHasOutgoingCapability()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getHasOutgoingCapability()Z

    move-result v0

    return v0
.end method

.method public getIsDefaultNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getIsDefaultNumber()Z

    move-result v0

    return v0
.end method

.method public getIsModeLocked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getIsModeLocked()Z

    move-result v0

    return v0
.end method

.method public getIsModeNormal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getIsModeNormal()Z

    move-result v0

    return v0
.end method

.method public getIsTollFree()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getIsTollFree()Z

    move-result v0

    return v0
.end method

.method public getIsTypeBlock()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getIsTypeBlock()Z

    move-result v0

    return v0
.end method

.method public getIsTypePrimary()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getIsTypePrimary()Z

    move-result v0

    return v0
.end method

.method public getIsTypePrimaryDid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getIsTypePrimaryDid()Z

    move-result v0

    return v0
.end method

.method public getIsTypePrimaryExtension()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getIsTypePrimaryExtension()Z

    move-result v0

    return v0
.end method

.method public getIsTypeShared()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getIsTypeShared()Z

    move-result v0

    return v0
.end method

.method public getLineId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getLineId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLineIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getLineIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLockedSharedNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getLockedSharedNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLockedSharedNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getLockedSharedNumberBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getNumberBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPbxNumber()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getPbxNumber()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    move-result-object v0

    return-object v0
.end method

.method public getSourceExtensionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getSourceExtensionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceExtensionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getSourceExtensionIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getType()I

    move-result v0

    return v0
.end method

.method public hasCallFromNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->hasCallFromNumber()Z

    move-result v0

    return v0
.end method

.method public hasCanSendSms()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->hasCanSendSms()Z

    move-result v0

    return v0
.end method

.method public hasDisplayNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->hasDisplayNumber()Z

    move-result v0

    return v0
.end method

.method public hasExtensionLevel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->hasExtensionLevel()Z

    move-result v0

    return v0
.end method

.method public hasHasIncomingCapability()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->hasHasIncomingCapability()Z

    move-result v0

    return v0
.end method

.method public hasHasOutgoingCapability()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->hasHasOutgoingCapability()Z

    move-result v0

    return v0
.end method

.method public hasIsDefaultNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->hasIsDefaultNumber()Z

    move-result v0

    return v0
.end method

.method public hasIsModeLocked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->hasIsModeLocked()Z

    move-result v0

    return v0
.end method

.method public hasIsModeNormal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->hasIsModeNormal()Z

    move-result v0

    return v0
.end method

.method public hasIsTollFree()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->hasIsTollFree()Z

    move-result v0

    return v0
.end method

.method public hasIsTypeBlock()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->hasIsTypeBlock()Z

    move-result v0

    return v0
.end method

.method public hasIsTypePrimary()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->hasIsTypePrimary()Z

    move-result v0

    return v0
.end method

.method public hasIsTypePrimaryDid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->hasIsTypePrimaryDid()Z

    move-result v0

    return v0
.end method

.method public hasIsTypePrimaryExtension()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->hasIsTypePrimaryExtension()Z

    move-result v0

    return v0
.end method

.method public hasIsTypeShared()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->hasIsTypeShared()Z

    move-result v0

    return v0
.end method

.method public hasLineId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->hasLineId()Z

    move-result v0

    return v0
.end method

.method public hasLockedSharedNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->hasLockedSharedNumber()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->hasNumber()Z

    move-result v0

    return v0
.end method

.method public hasPbxNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->hasPbxNumber()Z

    move-result v0

    return v0
.end method

.method public hasSourceExtensionId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->hasSourceExtensionId()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->hasType()Z

    move-result v0

    return v0
.end method

.method public mergePbxNumber(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$55900(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;)V

    return-object p0
.end method

.method public setCallFromNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$52400(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCallFromNumberBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$52600(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCanSendSms(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$55600(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Z)V

    return-object p0
.end method

.method public setDisplayNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$52100(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDisplayNumberBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$52300(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setExtensionLevel(I)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$54700(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;I)V

    return-object p0
.end method

.method public setHasIncomingCapability(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$56100(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Z)V

    return-object p0
.end method

.method public setHasOutgoingCapability(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$56300(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Z)V

    return-object p0
.end method

.method public setIsDefaultNumber(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$56500(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Z)V

    return-object p0
.end method

.method public setIsModeLocked(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$53700(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Z)V

    return-object p0
.end method

.method public setIsModeNormal(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$55200(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Z)V

    return-object p0
.end method

.method public setIsTollFree(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$55400(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Z)V

    return-object p0
.end method

.method public setIsTypeBlock(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$52700(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Z)V

    return-object p0
.end method

.method public setIsTypePrimary(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$53300(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Z)V

    return-object p0
.end method

.method public setIsTypePrimaryDid(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$52900(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Z)V

    return-object p0
.end method

.method public setIsTypePrimaryExtension(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$53100(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Z)V

    return-object p0
.end method

.method public setIsTypeShared(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$53500(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Z)V

    return-object p0
.end method

.method public setLineId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$51500(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLineIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$51700(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLockedSharedNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$51800(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLockedSharedNumberBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$52000(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$54100(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$54300(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$54400(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNumberBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$54600(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPbxNumber(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$55800(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;)V

    return-object p0
.end method

.method public setPbxNumber(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$55800(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;)V

    return-object p0
.end method

.method public setSourceExtensionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$54900(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSourceExtensionIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$55100(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setType(I)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->access$53900(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;I)V

    return-object p0
.end method
