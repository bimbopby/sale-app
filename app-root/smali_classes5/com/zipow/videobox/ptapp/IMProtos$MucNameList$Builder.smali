.class public final Lcom/zipow/videobox/ptapp/IMProtos$MucNameList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$MucNameListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;",
        "Lcom/zipow/videobox/ptapp/IMProtos$MucNameList$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$MucNameListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;->access$71300()Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMembers(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$MucNameList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$MucNameList$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;->access$71600(Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMembers(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MucNameList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;->access$71500(Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;Ljava/lang/String;)V

    return-object p0
.end method

.method public addMembersBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$MucNameList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;->access$71800(Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearCountOther()Lcom/zipow/videobox/ptapp/IMProtos$MucNameList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;->access$72000(Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;)V

    return-object p0
.end method

.method public clearMembers()Lcom/zipow/videobox/ptapp/IMProtos$MucNameList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;->access$71700(Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;)V

    return-object p0
.end method

.method public getCountOther()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;->getCountOther()I

    move-result v0

    return v0
.end method

.method public getMembers(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;->getMembers(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMembersBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;->getMembersBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getMembersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;->getMembersCount()I

    move-result v0

    return v0
.end method

.method public getMembersList()Ljava/util/List;
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

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;->getMembersList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasCountOther()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;->hasCountOther()Z

    move-result v0

    return v0
.end method

.method public setCountOther(I)Lcom/zipow/videobox/ptapp/IMProtos$MucNameList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;->access$71900(Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;I)V

    return-object p0
.end method

.method public setMembers(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MucNameList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;->access$71400(Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;ILjava/lang/String;)V

    return-object p0
.end method
