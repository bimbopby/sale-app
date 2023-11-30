.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$ClientSettings$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$ClientSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$ClientSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$ClientSettings;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$ClientSettings$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$ClientSettingsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$ClientSettings;->access$75900()Lcom/zipow/videobox/ptapp/PhoneProtos$ClientSettings;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$ClientSettings$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBitOptions()Lcom/zipow/videobox/ptapp/PhoneProtos$ClientSettings$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ClientSettings;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$ClientSettings;->access$76100(Lcom/zipow/videobox/ptapp/PhoneProtos$ClientSettings;)V

    return-object p0
.end method

.method public clearSipPhoneIntegration()Lcom/zipow/videobox/ptapp/PhoneProtos$ClientSettings$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ClientSettings;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$ClientSettings;->access$76400(Lcom/zipow/videobox/ptapp/PhoneProtos$ClientSettings;)V

    return-object p0
.end method

.method public getBitOptions()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ClientSettings;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$ClientSettings;->getBitOptions()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSipPhoneIntegration()Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ClientSettings;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$ClientSettings;->getSipPhoneIntegration()Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    move-result-object v0

    return-object v0
.end method

.method public hasBitOptions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ClientSettings;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$ClientSettings;->hasBitOptions()Z

    move-result v0

    return v0
.end method

.method public hasSipPhoneIntegration()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ClientSettings;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$ClientSettings;->hasSipPhoneIntegration()Z

    move-result v0

    return v0
.end method

.method public mergeSipPhoneIntegration(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;)Lcom/zipow/videobox/ptapp/PhoneProtos$ClientSettings$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ClientSettings;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$ClientSettings;->access$76300(Lcom/zipow/videobox/ptapp/PhoneProtos$ClientSettings;Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;)V

    return-object p0
.end method

.method public setBitOptions(J)Lcom/zipow/videobox/ptapp/PhoneProtos$ClientSettings$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ClientSettings;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$ClientSettings;->access$76000(Lcom/zipow/videobox/ptapp/PhoneProtos$ClientSettings;J)V

    return-object p0
.end method

.method public setSipPhoneIntegration(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$ClientSettings$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ClientSettings;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$ClientSettings;->access$76200(Lcom/zipow/videobox/ptapp/PhoneProtos$ClientSettings;Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;)V

    return-object p0
.end method

.method public setSipPhoneIntegration(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;)Lcom/zipow/videobox/ptapp/PhoneProtos$ClientSettings$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ClientSettings;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$ClientSettings;->access$76200(Lcom/zipow/videobox/ptapp/PhoneProtos$ClientSettings;Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;)V

    return-object p0
.end method
