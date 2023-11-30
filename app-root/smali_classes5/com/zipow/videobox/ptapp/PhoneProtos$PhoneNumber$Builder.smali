.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumberOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumberOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;->access$45700()Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAreaCode()Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;->access$46800(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;)V

    return-object p0
.end method

.method public clearCountryCode()Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;->access$46200(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;)V

    return-object p0
.end method

.method public clearExtensionNumber()Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;->access$46500(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;)V

    return-object p0
.end method

.method public clearNationalNumber()Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;->access$45900(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;)V

    return-object p0
.end method

.method public clearRawInput()Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;->access$47100(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;)V

    return-object p0
.end method

.method public getAreaCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;->getAreaCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAreaCodeBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;->getAreaCodeBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryCodeBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;->getCountryCodeBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExtensionNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;->getExtensionNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtensionNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;->getExtensionNumberBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNationalNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;->getNationalNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNationalNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;->getNationalNumberBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRawInput()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;->getRawInput()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawInputBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;->getRawInputBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAreaCode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;->hasAreaCode()Z

    move-result v0

    return v0
.end method

.method public hasCountryCode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;->hasCountryCode()Z

    move-result v0

    return v0
.end method

.method public hasExtensionNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;->hasExtensionNumber()Z

    move-result v0

    return v0
.end method

.method public hasNationalNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;->hasNationalNumber()Z

    move-result v0

    return v0
.end method

.method public hasRawInput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;->hasRawInput()Z

    move-result v0

    return v0
.end method

.method public setAreaCode(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;->access$46700(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAreaCodeBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;->access$46900(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCountryCode(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;->access$46100(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCountryCodeBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;->access$46300(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setExtensionNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;->access$46400(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;Ljava/lang/String;)V

    return-object p0
.end method

.method public setExtensionNumberBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;->access$46600(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNationalNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;->access$45800(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNationalNumberBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;->access$46000(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRawInput(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;->access$47000(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRawInputBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;->access$47200(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
