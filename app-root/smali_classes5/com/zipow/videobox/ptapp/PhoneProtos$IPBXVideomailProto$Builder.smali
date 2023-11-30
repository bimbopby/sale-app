.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->access$118000()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCallId()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->access$118200(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;)V

    return-object p0
.end method

.method public clearDurationInSeconds()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->access$120100(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;)V

    return-object p0
.end method

.method public clearFileMd5()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->access$119200(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;)V

    return-object p0
.end method

.method public clearFileMimetype()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->access$119800(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;)V

    return-object p0
.end method

.method public clearId()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->access$118500(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;)V

    return-object p0
.end method

.method public clearIsAttachedToCallLog()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->access$119000(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;)V

    return-object p0
.end method

.method public clearMailData()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->access$118800(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;)V

    return-object p0
.end method

.method public clearStartUtcTime()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->access$119500(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;)V

    return-object p0
.end method

.method public clearUploadData()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->access$120400(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;)V

    return-object p0
.end method

.method public getCallId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->getCallId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->getCallIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDurationInSeconds()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->getDurationInSeconds()I

    move-result v0

    return v0
.end method

.method public getFileMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->getFileMd5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileMd5Bytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->getFileMd5Bytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFileMimetype()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->getFileMimetype()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileMimetypeBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->getFileMimetypeBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIsAttachedToCallLog()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->getIsAttachedToCallLog()Z

    move-result v0

    return v0
.end method

.method public getMailData()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->getMailData()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;

    move-result-object v0

    return-object v0
.end method

.method public getStartUtcTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->getStartUtcTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStartUtcTimeBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->getStartUtcTimeBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUploadData()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->getUploadData()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    move-result-object v0

    return-object v0
.end method

.method public hasCallId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->hasCallId()Z

    move-result v0

    return v0
.end method

.method public hasDurationInSeconds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->hasDurationInSeconds()Z

    move-result v0

    return v0
.end method

.method public hasFileMd5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->hasFileMd5()Z

    move-result v0

    return v0
.end method

.method public hasFileMimetype()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->hasFileMimetype()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasIsAttachedToCallLog()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->hasIsAttachedToCallLog()Z

    move-result v0

    return v0
.end method

.method public hasMailData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->hasMailData()Z

    move-result v0

    return v0
.end method

.method public hasStartUtcTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->hasStartUtcTime()Z

    move-result v0

    return v0
.end method

.method public hasUploadData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->hasUploadData()Z

    move-result v0

    return v0
.end method

.method public mergeMailData(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->access$118700(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)V

    return-object p0
.end method

.method public mergeUploadData(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->access$120300(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;)V

    return-object p0
.end method

.method public setCallId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->access$118100(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCallIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->access$118300(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDurationInSeconds(I)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->access$120000(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;I)V

    return-object p0
.end method

.method public setFileMd5(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->access$119100(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFileMd5Bytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->access$119300(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFileMimetype(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->access$119700(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFileMimetypeBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->access$119900(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setId(J)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->access$118400(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;J)V

    return-object p0
.end method

.method public setIsAttachedToCallLog(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->access$118900(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;Z)V

    return-object p0
.end method

.method public setMailData(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->access$118600(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)V

    return-object p0
.end method

.method public setMailData(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->access$118600(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)V

    return-object p0
.end method

.method public setStartUtcTime(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->access$119400(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setStartUtcTimeBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->access$119600(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUploadData(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->access$120200(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;)V

    return-object p0
.end method

.method public setUploadData(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->access$120200(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;)V

    return-object p0
.end method
