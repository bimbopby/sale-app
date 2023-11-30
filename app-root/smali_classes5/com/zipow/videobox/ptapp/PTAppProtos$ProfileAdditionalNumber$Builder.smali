.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;->access$91700()Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCountryCode()Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;->access$92200(Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;)V

    return-object p0
.end method

.method public clearLabel()Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;->access$91900(Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;)V

    return-object p0
.end method

.method public clearPhoneNumber()Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;->access$92500(Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;)V

    return-object p0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryCodeBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;->getCountryCodeBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabelBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;->getLabelBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;->getPhoneNumberBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCountryCode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;->hasCountryCode()Z

    move-result v0

    return v0
.end method

.method public hasLabel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;->hasLabel()Z

    move-result v0

    return v0
.end method

.method public hasPhoneNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;->hasPhoneNumber()Z

    move-result v0

    return v0
.end method

.method public setCountryCode(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;->access$92100(Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCountryCodeBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;->access$92300(Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;->access$91800(Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLabelBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;->access$92000(Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPhoneNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;->access$92400(Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPhoneNumberBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;->access$92600(Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
