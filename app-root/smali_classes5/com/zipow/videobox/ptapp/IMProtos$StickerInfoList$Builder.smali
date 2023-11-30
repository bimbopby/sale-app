.class public final Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList;",
        "Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList;->access$7300()Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllStickers(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList;->access$7700(Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addStickers(ILcom/zipow/videobox/ptapp/IMProtos$StickerInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList;->access$7600(Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList;ILcom/zipow/videobox/ptapp/IMProtos$StickerInfo;)V

    return-object p0
.end method

.method public addStickers(ILcom/zipow/videobox/ptapp/IMProtos$StickerInfo;)Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList;->access$7600(Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList;ILcom/zipow/videobox/ptapp/IMProtos$StickerInfo;)V

    return-object p0
.end method

.method public addStickers(Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList;->access$7500(Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList;Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;)V

    return-object p0
.end method

.method public addStickers(Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;)Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList;->access$7500(Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList;Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;)V

    return-object p0
.end method

.method public clearStickers()Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList;->access$7800(Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList;)V

    return-object p0
.end method

.method public getStickers(I)Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList;->getStickers(I)Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;

    move-result-object p1

    return-object p1
.end method

.method public getStickersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList;->getStickersCount()I

    move-result v0

    return v0
.end method

.method public getStickersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList;->getStickersList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeStickers(I)Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList;->access$7900(Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList;I)V

    return-object p0
.end method

.method public setStickers(ILcom/zipow/videobox/ptapp/IMProtos$StickerInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList;->access$7400(Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList;ILcom/zipow/videobox/ptapp/IMProtos$StickerInfo;)V

    return-object p0
.end method

.method public setStickers(ILcom/zipow/videobox/ptapp/IMProtos$StickerInfo;)Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList;->access$7400(Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList;ILcom/zipow/videobox/ptapp/IMProtos$StickerInfo;)V

    return-object p0
.end method
