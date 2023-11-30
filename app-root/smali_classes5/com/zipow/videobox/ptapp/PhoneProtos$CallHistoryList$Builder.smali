.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList;->access$132600()Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCallhistorys(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList;->access$133000(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addCallhistorys(ILcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList;->access$132900(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList;ILcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;)V

    return-object p0
.end method

.method public addCallhistorys(ILcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList;->access$132900(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList;ILcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;)V

    return-object p0
.end method

.method public addCallhistorys(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList;->access$132800(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList;Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;)V

    return-object p0
.end method

.method public addCallhistorys(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList;->access$132800(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList;Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;)V

    return-object p0
.end method

.method public clearCallhistorys()Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList;->access$133100(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList;)V

    return-object p0
.end method

.method public getCallhistorys(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList;->getCallhistorys(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    move-result-object p1

    return-object p1
.end method

.method public getCallhistorysCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList;->getCallhistorysCount()I

    move-result v0

    return v0
.end method

.method public getCallhistorysList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList;->getCallhistorysList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeCallhistorys(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList;->access$133200(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList;I)V

    return-object p0
.end method

.method public setCallhistorys(ILcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList;->access$132700(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList;ILcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;)V

    return-object p0
.end method

.method public setCallhistorys(ILcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList;->access$132700(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList;ILcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;)V

    return-object p0
.end method
