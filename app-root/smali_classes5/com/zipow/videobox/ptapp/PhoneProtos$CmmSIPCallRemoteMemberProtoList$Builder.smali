.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList;->access$204700()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMemberList(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList;->access$205100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMemberList(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList;->access$205000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;)V

    return-object p0
.end method

.method public addMemberList(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList;->access$205000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;)V

    return-object p0
.end method

.method public addMemberList(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList;->access$204900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;)V

    return-object p0
.end method

.method public addMemberList(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList;->access$204900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;)V

    return-object p0
.end method

.method public clearMemberList()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList;->access$205200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList;)V

    return-object p0
.end method

.method public getMemberList(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList;->getMemberList(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;

    move-result-object p1

    return-object p1
.end method

.method public getMemberListCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList;->getMemberListCount()I

    move-result v0

    return v0
.end method

.method public getMemberListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList;->getMemberListList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeMemberList(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList;->access$205300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList;I)V

    return-object p0
.end method

.method public setMemberList(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList;->access$204800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;)V

    return-object p0
.end method

.method public setMemberList(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList;->access$204800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;)V

    return-object p0
.end method
