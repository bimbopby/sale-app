.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBitsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBitsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits;->access$201500()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllChangedBit(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits;->access$201900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addChangedBit(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits;->access$201800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;)V

    return-object p0
.end method

.method public addChangedBit(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits;->access$201800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;)V

    return-object p0
.end method

.method public addChangedBit(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits;->access$201700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;)V

    return-object p0
.end method

.method public addChangedBit(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits;->access$201700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;)V

    return-object p0
.end method

.method public clearChangedBit()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits;->access$202000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits;)V

    return-object p0
.end method

.method public getChangedBit(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits;->getChangedBit(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;

    move-result-object p1

    return-object p1
.end method

.method public getChangedBitCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits;->getChangedBitCount()I

    move-result v0

    return v0
.end method

.method public getChangedBitList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits;->getChangedBitList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeChangedBit(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits;->access$202100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits;I)V

    return-object p0
.end method

.method public setChangedBit(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits;->access$201600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;)V

    return-object p0
.end method

.method public setChangedBit(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits;->access$201600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;)V

    return-object p0
.end method
