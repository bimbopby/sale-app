.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBitOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;->access$202300()Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOn()Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;->access$202700(Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;)V

    return-object p0
.end method

.method public clearOpBit()Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;->access$202500(Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;)V

    return-object p0
.end method

.method public getOn()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;->getOn()Z

    move-result v0

    return v0
.end method

.method public getOpBit()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;->getOpBit()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasOn()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;->hasOn()Z

    move-result v0

    return v0
.end method

.method public hasOpBit()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;->hasOpBit()Z

    move-result v0

    return v0
.end method

.method public setOn(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;->access$202600(Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;Z)V

    return-object p0
.end method

.method public setOpBit(J)Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;->access$202400(Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;J)V

    return-object p0
.end method
