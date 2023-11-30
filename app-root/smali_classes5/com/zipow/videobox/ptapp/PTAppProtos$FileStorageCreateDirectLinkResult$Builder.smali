.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult;->access$123100()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBaseResult()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult;->access$123400(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult;)V

    return-object p0
.end method

.method public clearDirectLink()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult;->access$123600(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult;)V

    return-object p0
.end method

.method public getBaseResult()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult;->getBaseResult()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;

    move-result-object v0

    return-object v0
.end method

.method public getDirectLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult;->getDirectLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDirectLinkBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult;->getDirectLinkBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBaseResult()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult;->hasBaseResult()Z

    move-result v0

    return v0
.end method

.method public hasDirectLink()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult;->hasDirectLink()Z

    move-result v0

    return v0
.end method

.method public mergeBaseResult(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult;->access$123300(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult;Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;)V

    return-object p0
.end method

.method public setBaseResult(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult;->access$123200(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult;Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;)V

    return-object p0
.end method

.method public setBaseResult(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult;->access$123200(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult;Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;)V

    return-object p0
.end method

.method public setDirectLink(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult;->access$123500(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDirectLinkBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult;->access$123700(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
