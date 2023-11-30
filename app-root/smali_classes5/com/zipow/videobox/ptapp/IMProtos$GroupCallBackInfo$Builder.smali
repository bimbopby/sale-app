.class public final Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;",
        "Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$85300()Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBuddies(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$87400(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllInvitedGroups(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$89200(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllNotAllowedBuddies(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$88000(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addBuddies(ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$87300(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V

    return-object p0
.end method

.method public addBuddies(ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$87300(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V

    return-object p0
.end method

.method public addBuddies(Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$87200(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V

    return-object p0
.end method

.method public addBuddies(Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$87200(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V

    return-object p0
.end method

.method public addInvitedGroups(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$89100(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public addInvitedGroupsBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$89400(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addNotAllowedBuddies(ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$87900(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V

    return-object p0
.end method

.method public addNotAllowedBuddies(ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$87900(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V

    return-object p0
.end method

.method public addNotAllowedBuddies(Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$87800(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V

    return-object p0
.end method

.method public addNotAllowedBuddies(Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$87800(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V

    return-object p0
.end method

.method public clearActionOwner()Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$85800(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V

    return-object p0
.end method

.method public clearActionType()Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$90400(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V

    return-object p0
.end method

.method public clearAmIInBuddyList()Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$90800(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V

    return-object p0
.end method

.method public clearBuddies()Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$87500(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V

    return-object p0
.end method

.method public clearFromAccountAdm()Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$89900(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V

    return-object p0
.end method

.method public clearGroupID()Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$86000(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V

    return-object p0
.end method

.method public clearGroupIsExist()Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$88900(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V

    return-object p0
.end method

.method public clearGroupName()Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$90100(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V

    return-object p0
.end method

.method public clearInvitedGroups()Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$89300(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V

    return-object p0
.end method

.method public clearIsChannel()Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$91000(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V

    return-object p0
.end method

.method public clearIsOfflineMessage()Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$91200(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V

    return-object p0
.end method

.method public clearIsTerminate()Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$91400(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V

    return-object p0
.end method

.method public clearMaxAllowed()Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$87000(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V

    return-object p0
.end method

.method public clearMsgID()Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$86300(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V

    return-object p0
.end method

.method public clearNewName()Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$88600(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V

    return-object p0
.end method

.method public clearNotAllowedBuddies()Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$88100(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V

    return-object p0
.end method

.method public clearPrevMsgtime()Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$86800(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V

    return-object p0
.end method

.method public clearReqid()Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$89600(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V

    return-object p0
.end method

.method public clearResult()Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$85500(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V

    return-object p0
.end method

.method public clearTm()Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$88400(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V

    return-object p0
.end method

.method public clearTmServerside()Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$86600(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V

    return-object p0
.end method

.method public clearTotalBuddyCount()Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$90600(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V

    return-object p0
.end method

.method public getActionOwner()Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getActionOwner()Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    move-result-object v0

    return-object v0
.end method

.method public getActionType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getActionType()I

    move-result v0

    return v0
.end method

.method public getAmIInBuddyList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getAmIInBuddyList()Z

    move-result v0

    return v0
.end method

.method public getBuddies(I)Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getBuddies(I)Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    move-result-object p1

    return-object p1
.end method

.method public getBuddiesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getBuddiesCount()I

    move-result v0

    return v0
.end method

.method public getBuddiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getBuddiesList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFromAccountAdm()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getFromAccountAdm()I

    move-result v0

    return v0
.end method

.method public getGroupID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getGroupID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getGroupIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGroupIsExist()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getGroupIsExist()Z

    move-result v0

    return v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getGroupName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getGroupNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInvitedGroups(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getInvitedGroups(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInvitedGroupsBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getInvitedGroupsBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getInvitedGroupsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getInvitedGroupsCount()I

    move-result v0

    return v0
.end method

.method public getInvitedGroupsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getInvitedGroupsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIsChannel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getIsChannel()Z

    move-result v0

    return v0
.end method

.method public getIsOfflineMessage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getIsOfflineMessage()Z

    move-result v0

    return v0
.end method

.method public getIsTerminate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getIsTerminate()Z

    move-result v0

    return v0
.end method

.method public getMaxAllowed()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getMaxAllowed()I

    move-result v0

    return v0
.end method

.method public getMsgID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getMsgID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMsgIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getMsgIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNewName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getNewName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNewNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getNewNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNotAllowedBuddies(I)Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getNotAllowedBuddies(I)Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    move-result-object p1

    return-object p1
.end method

.method public getNotAllowedBuddiesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getNotAllowedBuddiesCount()I

    move-result v0

    return v0
.end method

.method public getNotAllowedBuddiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getNotAllowedBuddiesList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPrevMsgtime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getPrevMsgtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReqid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getReqid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReqidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getReqidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResult()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getResult()I

    move-result v0

    return v0
.end method

.method public getTm()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getTm()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTmServerside()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getTmServerside()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalBuddyCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getTotalBuddyCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasActionOwner()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->hasActionOwner()Z

    move-result v0

    return v0
.end method

.method public hasActionType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->hasActionType()Z

    move-result v0

    return v0
.end method

.method public hasAmIInBuddyList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->hasAmIInBuddyList()Z

    move-result v0

    return v0
.end method

.method public hasFromAccountAdm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->hasFromAccountAdm()Z

    move-result v0

    return v0
.end method

.method public hasGroupID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->hasGroupID()Z

    move-result v0

    return v0
.end method

.method public hasGroupIsExist()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->hasGroupIsExist()Z

    move-result v0

    return v0
.end method

.method public hasGroupName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->hasGroupName()Z

    move-result v0

    return v0
.end method

.method public hasIsChannel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->hasIsChannel()Z

    move-result v0

    return v0
.end method

.method public hasIsOfflineMessage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->hasIsOfflineMessage()Z

    move-result v0

    return v0
.end method

.method public hasIsTerminate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->hasIsTerminate()Z

    move-result v0

    return v0
.end method

.method public hasMaxAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->hasMaxAllowed()Z

    move-result v0

    return v0
.end method

.method public hasMsgID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->hasMsgID()Z

    move-result v0

    return v0
.end method

.method public hasNewName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->hasNewName()Z

    move-result v0

    return v0
.end method

.method public hasPrevMsgtime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->hasPrevMsgtime()Z

    move-result v0

    return v0
.end method

.method public hasReqid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->hasReqid()Z

    move-result v0

    return v0
.end method

.method public hasResult()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->hasResult()Z

    move-result v0

    return v0
.end method

.method public hasTm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->hasTm()Z

    move-result v0

    return v0
.end method

.method public hasTmServerside()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->hasTmServerside()Z

    move-result v0

    return v0
.end method

.method public hasTotalBuddyCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->hasTotalBuddyCount()Z

    move-result v0

    return v0
.end method

.method public mergeActionOwner(Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$85700(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V

    return-object p0
.end method

.method public removeBuddies(I)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$87600(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;I)V

    return-object p0
.end method

.method public removeNotAllowedBuddies(I)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$88200(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;I)V

    return-object p0
.end method

.method public setActionOwner(Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$85600(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V

    return-object p0
.end method

.method public setActionOwner(Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$85600(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V

    return-object p0
.end method

.method public setActionType(I)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$90300(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;I)V

    return-object p0
.end method

.method public setAmIInBuddyList(Z)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$90700(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Z)V

    return-object p0
.end method

.method public setBuddies(ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$87100(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V

    return-object p0
.end method

.method public setBuddies(ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$87100(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V

    return-object p0
.end method

.method public setFromAccountAdm(I)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$89800(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;I)V

    return-object p0
.end method

.method public setGroupID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$85900(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGroupIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$86100(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setGroupIsExist(Z)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$88800(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Z)V

    return-object p0
.end method

.method public setGroupName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$90000(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGroupNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$90200(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setInvitedGroups(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$89000(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;ILjava/lang/String;)V

    return-object p0
.end method

.method public setIsChannel(Z)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$90900(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Z)V

    return-object p0
.end method

.method public setIsOfflineMessage(Z)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$91100(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Z)V

    return-object p0
.end method

.method public setIsTerminate(Z)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$91300(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Z)V

    return-object p0
.end method

.method public setMaxAllowed(I)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$86900(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;I)V

    return-object p0
.end method

.method public setMsgID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$86200(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMsgIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$86400(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNewName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$88500(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNewNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$88700(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNotAllowedBuddies(ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$87700(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V

    return-object p0
.end method

.method public setNotAllowedBuddies(ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$87700(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V

    return-object p0
.end method

.method public setPrevMsgtime(J)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$86700(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;J)V

    return-object p0
.end method

.method public setReqid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$89500(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReqidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$89700(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setResult(I)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$85400(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;I)V

    return-object p0
.end method

.method public setTm(J)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$88300(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;J)V

    return-object p0
.end method

.method public setTmServerside(J)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$86500(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;J)V

    return-object p0
.end method

.method public setTotalBuddyCount(J)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->access$90500(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;J)V

    return-object p0
.end method
