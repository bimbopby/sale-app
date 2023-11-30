.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;->access$33000()Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDocId()Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;->access$33200(Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;)V

    return-object p0
.end method

.method public clearDocName()Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;->access$33500(Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;)V

    return-object p0
.end method

.method public getDocId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;->getDocId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDocIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;->getDocIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDocName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;->getDocName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDocNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;->getDocNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDocId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;->hasDocId()Z

    move-result v0

    return v0
.end method

.method public hasDocName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;->hasDocName()Z

    move-result v0

    return v0
.end method

.method public setDocId(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;->access$33100(Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDocIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;->access$33300(Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDocName(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;->access$33400(Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDocNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;->access$33600(Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
