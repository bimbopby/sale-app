.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList;->access$176900()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFilterDataList(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList;->access$177300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addFilterDataList(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList;->access$177200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;)V

    return-object p0
.end method

.method public addFilterDataList(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList;->access$177200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;)V

    return-object p0
.end method

.method public addFilterDataList(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList;->access$177100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;)V

    return-object p0
.end method

.method public addFilterDataList(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList;->access$177100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;)V

    return-object p0
.end method

.method public clearFilterDataList()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList;->access$177400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList;)V

    return-object p0
.end method

.method public getFilterDataList(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList;->getFilterDataList(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;

    move-result-object p1

    return-object p1
.end method

.method public getFilterDataListCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList;->getFilterDataListCount()I

    move-result v0

    return v0
.end method

.method public getFilterDataListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList;->getFilterDataListList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeFilterDataList(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList;->access$177500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList;I)V

    return-object p0
.end method

.method public setFilterDataList(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList;->access$177000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;)V

    return-object p0
.end method

.method public setFilterDataList(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList;->access$177000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;)V

    return-object p0
.end method
