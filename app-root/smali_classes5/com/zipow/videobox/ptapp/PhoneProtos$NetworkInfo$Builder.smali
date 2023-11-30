.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;->access$47400()Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNNetType()Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;->access$47900(Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;)V

    return-object p0
.end method

.method public clearStrIP()Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;->access$47600(Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;)V

    return-object p0
.end method

.method public clearStrNetworkName()Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;->access$48100(Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;)V

    return-object p0
.end method

.method public getNNetType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;->getNNetType()I

    move-result v0

    return v0
.end method

.method public getStrIP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;->getStrIP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStrIPBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;->getStrIPBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStrNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;->getStrNetworkName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStrNetworkNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;->getStrNetworkNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasNNetType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;->hasNNetType()Z

    move-result v0

    return v0
.end method

.method public hasStrIP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;->hasStrIP()Z

    move-result v0

    return v0
.end method

.method public hasStrNetworkName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;->hasStrNetworkName()Z

    move-result v0

    return v0
.end method

.method public setNNetType(I)Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;->access$47800(Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;I)V

    return-object p0
.end method

.method public setStrIP(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;->access$47500(Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setStrIPBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;->access$47700(Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStrNetworkName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;->access$48000(Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setStrNetworkNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;->access$48200(Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
