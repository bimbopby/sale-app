.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBitOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;->access$200900()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAction()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;->access$201100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;)V

    return-object p0
.end method

.method public clearBitIdx()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;->access$201300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;)V

    return-object p0
.end method

.method public getAction()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;->getAction()I

    move-result v0

    return v0
.end method

.method public getBitIdx()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;->getBitIdx()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAction()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;->hasAction()Z

    move-result v0

    return v0
.end method

.method public hasBitIdx()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;->hasBitIdx()Z

    move-result v0

    return v0
.end method

.method public setAction(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;->access$201000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;I)V

    return-object p0
.end method

.method public setBitIdx(J)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;->access$201200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;J)V

    return-object p0
.end method
