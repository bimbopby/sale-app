.class public final Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;",
        "Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;->access$98300()Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllValue(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;->access$98900(Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addValue(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;->access$98800(Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public addValueBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;->access$99100(Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearKey()Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;->access$98500(Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;)V

    return-object p0
.end method

.method public clearValue()Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;->access$99000(Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;)V

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;->getKeyBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;->getValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getValueBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;->getValueBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getValueCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;->getValueCount()I

    move-result v0

    return v0
.end method

.method public getValueList()Ljava/util/List;
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

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;->getValueList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasKey()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;->hasKey()Z

    move-result v0

    return v0
.end method

.method public setKey(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;->access$98400(Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setKeyBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;->access$98600(Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setValue(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;->access$98700(Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;ILjava/lang/String;)V

    return-object p0
.end method
