.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;->access$128100()Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRequestID()Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;->access$128500(Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;)V

    return-object p0
.end method

.method public clearResult()Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;->access$128300(Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;)V

    return-object p0
.end method

.method public getRequestID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;->getRequestID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;->getRequestIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResult()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;->getResult()I

    move-result v0

    return v0
.end method

.method public hasRequestID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;->hasRequestID()Z

    move-result v0

    return v0
.end method

.method public hasResult()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;->hasResult()Z

    move-result v0

    return v0
.end method

.method public setRequestID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;->access$128400(Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRequestIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;->access$128600(Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setResult(I)Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;->access$128200(Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;I)V

    return-object p0
.end method
