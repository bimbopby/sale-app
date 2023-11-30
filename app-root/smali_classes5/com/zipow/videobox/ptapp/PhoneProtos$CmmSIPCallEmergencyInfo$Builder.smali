.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->access$30100()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEmAddr()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->access$30700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;)V

    return-object p0
.end method

.method public clearEmAddrType()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->access$31700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;)V

    return-object p0
.end method

.method public clearEmBegintime()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->access$31300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;)V

    return-object p0
.end method

.method public clearEmCallStatus()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->access$30500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;)V

    return-object p0
.end method

.method public clearEmNationalNumber()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->access$31900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;)V

    return-object p0
.end method

.method public clearEmNumber()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->access$31000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;)V

    return-object p0
.end method

.method public clearEmSafetyTeamCallType()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->access$30300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;)V

    return-object p0
.end method

.method public clearIsOutgoing()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->access$31500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;)V

    return-object p0
.end method

.method public getEmAddr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->getEmAddr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmAddrBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->getEmAddrBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEmAddrType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->getEmAddrType()I

    move-result v0

    return v0
.end method

.method public getEmBegintime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->getEmBegintime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEmCallStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->getEmCallStatus()I

    move-result v0

    return v0
.end method

.method public getEmNationalNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->getEmNationalNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmNationalNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->getEmNationalNumberBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEmNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->getEmNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->getEmNumberBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEmSafetyTeamCallType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->getEmSafetyTeamCallType()I

    move-result v0

    return v0
.end method

.method public getIsOutgoing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->getIsOutgoing()Z

    move-result v0

    return v0
.end method

.method public hasEmAddr()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->hasEmAddr()Z

    move-result v0

    return v0
.end method

.method public hasEmAddrType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->hasEmAddrType()Z

    move-result v0

    return v0
.end method

.method public hasEmBegintime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->hasEmBegintime()Z

    move-result v0

    return v0
.end method

.method public hasEmCallStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->hasEmCallStatus()Z

    move-result v0

    return v0
.end method

.method public hasEmNationalNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->hasEmNationalNumber()Z

    move-result v0

    return v0
.end method

.method public hasEmNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->hasEmNumber()Z

    move-result v0

    return v0
.end method

.method public hasEmSafetyTeamCallType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->hasEmSafetyTeamCallType()Z

    move-result v0

    return v0
.end method

.method public hasIsOutgoing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->hasIsOutgoing()Z

    move-result v0

    return v0
.end method

.method public setEmAddr(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->access$30600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEmAddrBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->access$30800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEmAddrType(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->access$31600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;I)V

    return-object p0
.end method

.method public setEmBegintime(J)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->access$31200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;J)V

    return-object p0
.end method

.method public setEmCallStatus(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->access$30400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;I)V

    return-object p0
.end method

.method public setEmNationalNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->access$31800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEmNationalNumberBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->access$32000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEmNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->access$30900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEmNumberBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->access$31100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEmSafetyTeamCallType(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->access$30200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;I)V

    return-object p0
.end method

.method public setIsOutgoing(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->access$31400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;Z)V

    return-object p0
.end method
