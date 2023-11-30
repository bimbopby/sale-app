.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse;->access$12800()Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCountryCode()Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse;->access$13200(Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse;)V

    return-object p0
.end method

.method public clearNeedVerifySMS()Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse;->access$13000(Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse;)V

    return-object p0
.end method

.method public clearPhoneNumber()Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse;->access$13500(Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse;)V

    return-object p0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryCodeBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse;->getCountryCodeBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNeedVerifySMS()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse;->getNeedVerifySMS()Z

    move-result v0

    return v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse;->getPhoneNumberBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCountryCode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse;->hasCountryCode()Z

    move-result v0

    return v0
.end method

.method public hasNeedVerifySMS()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse;->hasNeedVerifySMS()Z

    move-result v0

    return v0
.end method

.method public hasPhoneNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse;->hasPhoneNumber()Z

    move-result v0

    return v0
.end method

.method public setCountryCode(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse;->access$13100(Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCountryCodeBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse;->access$13300(Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNeedVerifySMS(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse;->access$12900(Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse;Z)V

    return-object p0
.end method

.method public setPhoneNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse;->access$13400(Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPhoneNumberBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse;->access$13600(Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRegisterResponse;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
