.class public final Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;",
        "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;->access$178800()Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFolderInfos(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;->access$179200(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addFolderInfos(ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;->access$179100(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;)V

    return-object p0
.end method

.method public addFolderInfos(ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;->access$179100(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;)V

    return-object p0
.end method

.method public addFolderInfos(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;->access$179000(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;)V

    return-object p0
.end method

.method public addFolderInfos(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;->access$179000(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;)V

    return-object p0
.end method

.method public clearFolderInfos()Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;->access$179300(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;)V

    return-object p0
.end method

.method public getFolderInfos(I)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;->getFolderInfos(I)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    move-result-object p1

    return-object p1
.end method

.method public getFolderInfosCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;->getFolderInfosCount()I

    move-result v0

    return v0
.end method

.method public getFolderInfosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;->getFolderInfosList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeFolderInfos(I)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;->access$179400(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;I)V

    return-object p0
.end method

.method public setFolderInfos(ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;->access$178900(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;)V

    return-object p0
.end method

.method public setFolderInfos(ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;->access$178900(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;)V

    return-object p0
.end method
