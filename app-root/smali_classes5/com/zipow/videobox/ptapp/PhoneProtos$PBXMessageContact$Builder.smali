.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->access$179800()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCarrierStatus()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->access$181200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V

    return-object p0
.end method

.method public clearDisplayName()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->access$180300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V

    return-object p0
.end method

.method public clearFirstName()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->access$180600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V

    return-object p0
.end method

.method public clearJid()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->access$181400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V

    return-object p0
.end method

.method public clearLastName()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->access$180900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V

    return-object p0
.end method

.method public clearPhoneNumber()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->access$180000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V

    return-object p0
.end method

.method public clearType()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->access$181700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V

    return-object p0
.end method

.method public getCarrierStatus()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getCarrierStatus()I

    move-result v0

    return v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getDisplayNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getFirstName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFirstNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getFirstNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getJidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getLastName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getLastNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getPhoneNumberBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getType()I

    move-result v0

    return v0
.end method

.method public hasCarrierStatus()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->hasCarrierStatus()Z

    move-result v0

    return v0
.end method

.method public hasDisplayName()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->hasDisplayName()Z

    move-result v0

    return v0
.end method

.method public hasFirstName()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->hasFirstName()Z

    move-result v0

    return v0
.end method

.method public hasJid()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->hasJid()Z

    move-result v0

    return v0
.end method

.method public hasLastName()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->hasLastName()Z

    move-result v0

    return v0
.end method

.method public hasPhoneNumber()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->hasPhoneNumber()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->hasType()Z

    move-result v0

    return v0
.end method

.method public setCarrierStatus(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->access$181100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;I)V

    return-object p0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->access$180200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDisplayNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->access$180400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFirstName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->access$180500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFirstNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->access$180700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->access$181300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;Ljava/lang/String;)V

    return-object p0
.end method

.method public setJidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->access$181500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLastName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->access$180800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLastNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->access$181000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPhoneNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->access$179900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPhoneNumberBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->access$180100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setType(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->access$181600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;I)V

    return-object p0
.end method
