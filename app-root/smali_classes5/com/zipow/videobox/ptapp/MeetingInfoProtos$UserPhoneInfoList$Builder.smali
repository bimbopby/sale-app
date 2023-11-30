.class public final Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "MeetingInfoProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList;",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList;->access$10100()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllUserPhoneInfos(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList;->access$10500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addUserPhoneInfos(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo$Builder;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList;->access$10400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;)V

    return-object p0
.end method

.method public addUserPhoneInfos(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList;->access$10400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;)V

    return-object p0
.end method

.method public addUserPhoneInfos(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo$Builder;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList;->access$10300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;)V

    return-object p0
.end method

.method public addUserPhoneInfos(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList;->access$10300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;)V

    return-object p0
.end method

.method public clearUserPhoneInfos()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList;->access$10600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList;)V

    return-object p0
.end method

.method public getUserPhoneInfos(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList;->getUserPhoneInfos(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;

    move-result-object p1

    return-object p1
.end method

.method public getUserPhoneInfosCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList;->getUserPhoneInfosCount()I

    move-result v0

    return v0
.end method

.method public getUserPhoneInfosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList;->getUserPhoneInfosList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeUserPhoneInfos(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList;->access$10700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList;I)V

    return-object p0
.end method

.method public setUserPhoneInfos(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo$Builder;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList;->access$10200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;)V

    return-object p0
.end method

.method public setUserPhoneInfos(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList;->access$10200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;)V

    return-object p0
.end method
