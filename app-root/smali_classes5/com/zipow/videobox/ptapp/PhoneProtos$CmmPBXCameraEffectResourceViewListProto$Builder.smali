.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto;->access$232800()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllResource(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto;->access$233200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addResource(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto;->access$233100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;)V

    return-object p0
.end method

.method public addResource(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto;->access$233100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;)V

    return-object p0
.end method

.method public addResource(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto;->access$233000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;)V

    return-object p0
.end method

.method public addResource(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto;->access$233000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;)V

    return-object p0
.end method

.method public clearResource()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto;->access$233300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto;)V

    return-object p0
.end method

.method public getResource(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto;->getResource(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;

    move-result-object p1

    return-object p1
.end method

.method public getResourceCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto;->getResourceCount()I

    move-result v0

    return v0
.end method

.method public getResourceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto;->getResourceList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeResource(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto;->access$233400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto;I)V

    return-object p0
.end method

.method public setResource(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto;->access$232900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;)V

    return-object p0
.end method

.method public setResource(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto;->access$232900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewListProto;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;)V

    return-object p0
.end method
