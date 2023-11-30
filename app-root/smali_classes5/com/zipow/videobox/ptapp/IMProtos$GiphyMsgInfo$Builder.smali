.class public final Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;",
        "Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->access$93600()Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBigPicPath()Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->access$95400(Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;)V

    return-object p0
.end method

.method public clearId()Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->access$93800(Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;)V

    return-object p0
.end method

.method public clearLocalPath()Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->access$94100(Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;)V

    return-object p0
.end method

.method public clearMobileSize()Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->access$95200(Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;)V

    return-object p0
.end method

.method public clearMobileUrl()Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->access$94900(Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;)V

    return-object p0
.end method

.method public clearPcSize()Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->access$94700(Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;)V

    return-object p0
.end method

.method public clearPcUrl()Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->access$94400(Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;)V

    return-object p0
.end method

.method public getBigPicPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->getBigPicPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBigPicPathBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->getBigPicPathBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->getIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPathBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->getLocalPathBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMobileSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->getMobileSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMobileUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->getMobileUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMobileUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->getMobileUrlBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPcSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->getPcSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPcUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->getPcUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPcUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->getPcUrlBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBigPicPath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->hasBigPicPath()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasLocalPath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->hasLocalPath()Z

    move-result v0

    return v0
.end method

.method public hasMobileSize()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->hasMobileSize()Z

    move-result v0

    return v0
.end method

.method public hasMobileUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->hasMobileUrl()Z

    move-result v0

    return v0
.end method

.method public hasPcSize()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->hasPcSize()Z

    move-result v0

    return v0
.end method

.method public hasPcUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->hasPcUrl()Z

    move-result v0

    return v0
.end method

.method public setBigPicPath(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->access$95300(Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBigPicPathBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->access$95500(Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->access$93700(Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->access$93900(Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLocalPath(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->access$94000(Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLocalPathBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->access$94200(Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMobileSize(J)Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->access$95100(Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;J)V

    return-object p0
.end method

.method public setMobileUrl(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->access$94800(Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMobileUrlBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->access$95000(Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPcSize(J)Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->access$94600(Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;J)V

    return-object p0
.end method

.method public setPcUrl(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->access$94300(Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPcUrlBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->access$94500(Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
