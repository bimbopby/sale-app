.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo;->access$13800()Lcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMyExternalIP()Lcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo;->access$14000(Lcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo;)V

    return-object p0
.end method

.method public clearTheCountry()Lcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo;->access$14300(Lcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo;)V

    return-object p0
.end method

.method public getMyExternalIP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo;->getMyExternalIP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMyExternalIPBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo;->getMyExternalIPBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTheCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo;->getTheCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTheCountryBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo;->getTheCountryBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasMyExternalIP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo;->hasMyExternalIP()Z

    move-result v0

    return v0
.end method

.method public hasTheCountry()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo;->hasTheCountry()Z

    move-result v0

    return v0
.end method

.method public setMyExternalIP(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo;->access$13900(Lcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMyExternalIPBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo;->access$14100(Lcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTheCountry(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo;->access$14200(Lcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTheCountryBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo;->access$14400(Lcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
