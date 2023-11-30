.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;->access$5600()Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;->access$5800(Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;)V

    return-object p0
.end method

.method public clearUrl()Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;->access$6100(Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;->getNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;->getUrlBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;->hasUrl()Z

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;->access$5700(Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;->access$5900(Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;->access$6000(Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUrlBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;->access$6200(Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
