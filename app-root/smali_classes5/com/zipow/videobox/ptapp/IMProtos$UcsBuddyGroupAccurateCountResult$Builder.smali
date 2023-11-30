.class public final Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;",
        "Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->access$159100()Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAccurateCount()Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->access$160100(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;)V

    return-object p0
.end method

.method public clearGroupId()Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->access$159600(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;)V

    return-object p0
.end method

.method public clearReqId()Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->access$159300(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;)V

    return-object p0
.end method

.method public clearResult()Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->access$159900(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;)V

    return-object p0
.end method

.method public getAccurateCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->getAccurateCount()I

    move-result v0

    return v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->getGroupId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->getGroupIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReqId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->getReqId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReqIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->getReqIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResult()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->getResult()I

    move-result v0

    return v0
.end method

.method public hasAccurateCount()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->hasAccurateCount()Z

    move-result v0

    return v0
.end method

.method public hasGroupId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->hasGroupId()Z

    move-result v0

    return v0
.end method

.method public hasReqId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->hasReqId()Z

    move-result v0

    return v0
.end method

.method public hasResult()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->hasResult()Z

    move-result v0

    return v0
.end method

.method public setAccurateCount(I)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->access$160000(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;I)V

    return-object p0
.end method

.method public setGroupId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->access$159500(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGroupIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->access$159700(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setReqId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->access$159200(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReqIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->access$159400(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setResult(I)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->access$159800(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;I)V

    return-object p0
.end method
