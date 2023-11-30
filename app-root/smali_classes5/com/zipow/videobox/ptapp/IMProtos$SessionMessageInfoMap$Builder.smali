.class public final Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMapOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;",
        "Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMapOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;->access$64800()Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllInfos(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;->access$65200(Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addInfos(ILcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;->access$65100(Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;ILcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;)V

    return-object p0
.end method

.method public addInfos(ILcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;)Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;->access$65100(Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;ILcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;)V

    return-object p0
.end method

.method public addInfos(Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;->access$65000(Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;)V

    return-object p0
.end method

.method public addInfos(Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;)Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;->access$65000(Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;)V

    return-object p0
.end method

.method public clearInfos()Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;->access$65300(Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;)V

    return-object p0
.end method

.method public getInfos(I)Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;->getInfos(I)Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;

    move-result-object p1

    return-object p1
.end method

.method public getInfosCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;->getInfosCount()I

    move-result v0

    return v0
.end method

.method public getInfosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;->getInfosList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeInfos(I)Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;->access$65400(Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;I)V

    return-object p0
.end method

.method public setInfos(ILcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;->access$64900(Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;ILcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;)V

    return-object p0
.end method

.method public setInfos(ILcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;)Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;->access$64900(Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;ILcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;)V

    return-object p0
.end method
