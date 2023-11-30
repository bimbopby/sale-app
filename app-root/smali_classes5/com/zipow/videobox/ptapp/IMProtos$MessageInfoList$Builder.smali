.class public final Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;",
        "Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;->access$63200()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllInfoList(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;->access$63600(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addInfoList(ILcom/zipow/videobox/ptapp/IMProtos$MessageInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;->access$63500(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;ILcom/zipow/videobox/ptapp/IMProtos$MessageInfo;)V

    return-object p0
.end method

.method public addInfoList(ILcom/zipow/videobox/ptapp/IMProtos$MessageInfo;)Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;->access$63500(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;ILcom/zipow/videobox/ptapp/IMProtos$MessageInfo;)V

    return-object p0
.end method

.method public addInfoList(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;->access$63400(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;)V

    return-object p0
.end method

.method public addInfoList(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;)Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;->access$63400(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;)V

    return-object p0
.end method

.method public clearInfoList()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;->access$63700(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;)V

    return-object p0
.end method

.method public getInfoList(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;->getInfoList(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    move-result-object p1

    return-object p1
.end method

.method public getInfoListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;->getInfoListCount()I

    move-result v0

    return v0
.end method

.method public getInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;->getInfoListList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeInfoList(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;->access$63800(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;I)V

    return-object p0
.end method

.method public setInfoList(ILcom/zipow/videobox/ptapp/IMProtos$MessageInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;->access$63300(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;ILcom/zipow/videobox/ptapp/IMProtos$MessageInfo;)V

    return-object p0
.end method

.method public setInfoList(ILcom/zipow/videobox/ptapp/IMProtos$MessageInfo;)Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;->access$63300(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;ILcom/zipow/videobox/ptapp/IMProtos$MessageInfo;)V

    return-object p0
.end method
