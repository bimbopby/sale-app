.class public final Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;",
        "Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;->access$138700()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPinMessageInfo(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;->access$139100(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addPinMessageInfo(ILcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;->access$139000(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;ILcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;)V

    return-object p0
.end method

.method public addPinMessageInfo(ILcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;->access$139000(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;ILcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;)V

    return-object p0
.end method

.method public addPinMessageInfo(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;->access$138900(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;)V

    return-object p0
.end method

.method public addPinMessageInfo(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;->access$138900(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;)V

    return-object p0
.end method

.method public clearPinMessageInfo()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;->access$139200(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;)V

    return-object p0
.end method

.method public getPinMessageInfo(I)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;->getPinMessageInfo(I)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    move-result-object p1

    return-object p1
.end method

.method public getPinMessageInfoCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;->getPinMessageInfoCount()I

    move-result v0

    return v0
.end method

.method public getPinMessageInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;->getPinMessageInfoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removePinMessageInfo(I)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;->access$139300(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;I)V

    return-object p0
.end method

.method public setPinMessageInfo(ILcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;->access$138800(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;ILcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;)V

    return-object p0
.end method

.method public setPinMessageInfo(ILcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;->access$138800(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;ILcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;)V

    return-object p0
.end method
