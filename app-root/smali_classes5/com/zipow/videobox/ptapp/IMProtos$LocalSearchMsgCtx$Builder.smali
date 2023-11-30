.class public final Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMsgCtx$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMsgCtxOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMsgCtx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMsgCtx;",
        "Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMsgCtx$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMsgCtxOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMsgCtx;->access$49300()Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMsgCtx;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMsgCtx$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSessionid(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMsgCtx$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMsgCtx$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMsgCtx;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMsgCtx;->access$49600(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMsgCtx;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addSessionid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMsgCtx$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMsgCtx;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMsgCtx;->access$49500(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMsgCtx;Ljava/lang/String;)V

    return-object p0
.end method

.method public addSessionidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMsgCtx$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMsgCtx;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMsgCtx;->access$49800(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMsgCtx;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearSessionid()Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMsgCtx$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMsgCtx;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMsgCtx;->access$49700(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMsgCtx;)V

    return-object p0
.end method

.method public getSessionid(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMsgCtx;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMsgCtx;->getSessionid(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSessionidBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMsgCtx;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMsgCtx;->getSessionidBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getSessionidCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMsgCtx;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMsgCtx;->getSessionidCount()I

    move-result v0

    return v0
.end method

.method public getSessionidList()Ljava/util/List;
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

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMsgCtx;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMsgCtx;->getSessionidList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setSessionid(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMsgCtx$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMsgCtx;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMsgCtx;->access$49400(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMsgCtx;ILjava/lang/String;)V

    return-object p0
.end method
