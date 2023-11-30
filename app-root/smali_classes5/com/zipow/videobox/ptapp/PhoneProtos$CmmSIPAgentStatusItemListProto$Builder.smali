.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto;->access$43200()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllItem(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto;->access$43600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addItem(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto;->access$43500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;)V

    return-object p0
.end method

.method public addItem(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto;->access$43500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;)V

    return-object p0
.end method

.method public addItem(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto;->access$43400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;)V

    return-object p0
.end method

.method public addItem(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto;->access$43400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;)V

    return-object p0
.end method

.method public clearItem()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto;->access$43700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto;)V

    return-object p0
.end method

.method public getItem(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto;->getItem(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto;->getItemList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeItem(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto;->access$43800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto;I)V

    return-object p0
.end method

.method public setItem(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto;->access$43300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;)V

    return-object p0
.end method

.method public setItem(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto;->access$43300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;)V

    return-object p0
.end method
