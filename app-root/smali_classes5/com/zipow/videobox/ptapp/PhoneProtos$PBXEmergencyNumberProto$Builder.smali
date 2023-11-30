.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;->access$102200()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCountryCode()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;->access$102700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;)V

    return-object p0
.end method

.method public clearIsActive()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;->access$103200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;)V

    return-object p0
.end method

.method public clearIsCustom()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;->access$103400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;)V

    return-object p0
.end method

.method public clearIsEmergency()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;->access$103000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;)V

    return-object p0
.end method

.method public clearNumber()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;->access$102400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;)V

    return-object p0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryCodeBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;->getCountryCodeBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;->getIsActive()Z

    move-result v0

    return v0
.end method

.method public getIsCustom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;->getIsCustom()Z

    move-result v0

    return v0
.end method

.method public getIsEmergency()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;->getIsEmergency()Z

    move-result v0

    return v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;->getNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;->getNumberBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCountryCode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;->hasCountryCode()Z

    move-result v0

    return v0
.end method

.method public hasIsActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;->hasIsActive()Z

    move-result v0

    return v0
.end method

.method public hasIsCustom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;->hasIsCustom()Z

    move-result v0

    return v0
.end method

.method public hasIsEmergency()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;->hasIsEmergency()Z

    move-result v0

    return v0
.end method

.method public hasNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;->hasNumber()Z

    move-result v0

    return v0
.end method

.method public setCountryCode(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;->access$102600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCountryCodeBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;->access$102800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIsActive(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;->access$103100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;Z)V

    return-object p0
.end method

.method public setIsCustom(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;->access$103300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;Z)V

    return-object p0
.end method

.method public setIsEmergency(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;->access$102900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;Z)V

    return-object p0
.end method

.method public setNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;->access$102300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNumberBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;->access$102500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
