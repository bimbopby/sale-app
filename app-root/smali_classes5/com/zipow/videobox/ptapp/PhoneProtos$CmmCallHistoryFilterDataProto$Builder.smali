.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;->access$176000()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFilterType()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;->access$176200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;)V

    return-object p0
.end method

.method public clearIsChecked()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;->access$176400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;)V

    return-object p0
.end method

.method public clearLineNumber()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;->access$176600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;)V

    return-object p0
.end method

.method public getFilterType()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;->getFilterType()I

    move-result v0

    return v0
.end method

.method public getIsChecked()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;->getIsChecked()Z

    move-result v0

    return v0
.end method

.method public getLineNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;->getLineNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLineNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;->getLineNumberBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasFilterType()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;->hasFilterType()Z

    move-result v0

    return v0
.end method

.method public hasIsChecked()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;->hasIsChecked()Z

    move-result v0

    return v0
.end method

.method public hasLineNumber()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;->hasLineNumber()Z

    move-result v0

    return v0
.end method

.method public setFilterType(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;->access$176100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;I)V

    return-object p0
.end method

.method public setIsChecked(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;->access$176300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;Z)V

    return-object p0
.end method

.method public setLineNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;->access$176500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLineNumberBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;->access$176700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
