.class public final Lcom/zipow/videobox/ptapp/IMProtos$ContactSearchResponse$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$ContactSearchResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$ContactSearchResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$ContactSearchResponse;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ContactSearchResponse$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ContactSearchResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ContactSearchResponse;->access$13400()Lcom/zipow/videobox/ptapp/IMProtos$ContactSearchResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ContactSearchResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllJid(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$ContactSearchResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$ContactSearchResponse$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ContactSearchResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ContactSearchResponse;->access$13700(Lcom/zipow/videobox/ptapp/IMProtos$ContactSearchResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ContactSearchResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ContactSearchResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ContactSearchResponse;->access$13600(Lcom/zipow/videobox/ptapp/IMProtos$ContactSearchResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public addJidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ContactSearchResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ContactSearchResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ContactSearchResponse;->access$13900(Lcom/zipow/videobox/ptapp/IMProtos$ContactSearchResponse;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearJid()Lcom/zipow/videobox/ptapp/IMProtos$ContactSearchResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ContactSearchResponse;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ContactSearchResponse;->access$13800(Lcom/zipow/videobox/ptapp/IMProtos$ContactSearchResponse;)V

    return-object p0
.end method

.method public getJid(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ContactSearchResponse;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ContactSearchResponse;->getJid(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getJidBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ContactSearchResponse;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ContactSearchResponse;->getJidBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getJidCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ContactSearchResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ContactSearchResponse;->getJidCount()I

    move-result v0

    return v0
.end method

.method public getJidList()Ljava/util/List;
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

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ContactSearchResponse;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ContactSearchResponse;->getJidList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setJid(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ContactSearchResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ContactSearchResponse;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ContactSearchResponse;->access$13500(Lcom/zipow/videobox/ptapp/IMProtos$ContactSearchResponse;ILjava/lang/String;)V

    return-object p0
.end method
