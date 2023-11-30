.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;->access$137000()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCallhistorys(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;->access$137400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addCallhistorys(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;->access$137300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V

    return-object p0
.end method

.method public addCallhistorys(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;->access$137300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V

    return-object p0
.end method

.method public addCallhistorys(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;->access$137200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V

    return-object p0
.end method

.method public addCallhistorys(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;->access$137200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V

    return-object p0
.end method

.method public clearCallhistorys()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;->access$137500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;)V

    return-object p0
.end method

.method public getCallhistorys(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;->getCallhistorys(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    move-result-object p1

    return-object p1
.end method

.method public getCallhistorysCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;->getCallhistorysCount()I

    move-result v0

    return v0
.end method

.method public getCallhistorysList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;->getCallhistorysList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeCallhistorys(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;->access$137600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;I)V

    return-object p0
.end method

.method public setCallhistorys(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;->access$137100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V

    return-object p0
.end method

.method public setCallhistorys(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;->access$137100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V

    return-object p0
.end method
