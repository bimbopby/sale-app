.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBitsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBitsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->access$202900()Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllChangedBit(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->access$203300(Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addChangedBit(ILcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->access$203200(Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;ILcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;)V

    return-object p0
.end method

.method public addChangedBit(ILcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;)Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->access$203200(Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;ILcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;)V

    return-object p0
.end method

.method public addChangedBit(Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->access$203100(Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;)V

    return-object p0
.end method

.method public addChangedBit(Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;)Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->access$203100(Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;)V

    return-object p0
.end method

.method public clearChangedBit()Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->access$203400(Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;)V

    return-object p0
.end method

.method public getChangedBit(I)Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->getChangedBit(I)Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;

    move-result-object p1

    return-object p1
.end method

.method public getChangedBitCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->getChangedBitCount()I

    move-result v0

    return v0
.end method

.method public getChangedBitList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->getChangedBitList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeChangedBit(I)Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->access$203500(Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;I)V

    return-object p0
.end method

.method public setChangedBit(ILcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->access$203000(Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;ILcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;)V

    return-object p0
.end method

.method public setChangedBit(ILcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;)Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->access$203000(Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;ILcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;)V

    return-object p0
.end method
