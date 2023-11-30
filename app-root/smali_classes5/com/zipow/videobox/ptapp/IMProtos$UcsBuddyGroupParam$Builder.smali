.class public final Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;",
        "Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParamOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->access$155900()Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCursor()Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->access$157000(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;)V

    return-object p0
.end method

.method public clearGroupId()Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->access$156100(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;)V

    return-object p0
.end method

.method public clearLimit()Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->access$157200(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;)V

    return-object p0
.end method

.method public clearLocalVersion()Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->access$156400(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;)V

    return-object p0
.end method

.method public clearTargetVersion()Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->access$156700(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;)V

    return-object p0
.end method

.method public getCursor()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->getCursor()I

    move-result v0

    return v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->getGroupId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->getGroupIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLimit()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->getLimit()I

    move-result v0

    return v0
.end method

.method public getLocalVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->getLocalVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalVersionBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->getLocalVersionBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTargetVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->getTargetVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetVersionBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->getTargetVersionBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCursor()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->hasCursor()Z

    move-result v0

    return v0
.end method

.method public hasGroupId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->hasGroupId()Z

    move-result v0

    return v0
.end method

.method public hasLimit()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->hasLimit()Z

    move-result v0

    return v0
.end method

.method public hasLocalVersion()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->hasLocalVersion()Z

    move-result v0

    return v0
.end method

.method public hasTargetVersion()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->hasTargetVersion()Z

    move-result v0

    return v0
.end method

.method public setCursor(I)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->access$156900(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;I)V

    return-object p0
.end method

.method public setGroupId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->access$156000(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGroupIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->access$156200(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLimit(I)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->access$157100(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;I)V

    return-object p0
.end method

.method public setLocalVersion(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->access$156300(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLocalVersionBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->access$156500(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTargetVersion(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->access$156600(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTargetVersionBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->access$156800(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
