.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;->access$124900()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDurationInSeconds()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;->access$125700(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;)V

    return-object p0
.end method

.method public clearFileMd5()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;->access$125400(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;)V

    return-object p0
.end method

.method public clearStartUtcTime()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;->access$125100(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;)V

    return-object p0
.end method

.method public clearUploadParam()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;->access$126000(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;)V

    return-object p0
.end method

.method public getDurationInSeconds()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;->getDurationInSeconds()I

    move-result v0

    return v0
.end method

.method public getFileMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;->getFileMd5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileMd5Bytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;->getFileMd5Bytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStartUtcTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;->getStartUtcTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStartUtcTimeBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;->getStartUtcTimeBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUploadParam()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableParamsProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;->getUploadParam()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableParamsProto;

    move-result-object v0

    return-object v0
.end method

.method public hasDurationInSeconds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;->hasDurationInSeconds()Z

    move-result v0

    return v0
.end method

.method public hasFileMd5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;->hasFileMd5()Z

    move-result v0

    return v0
.end method

.method public hasStartUtcTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;->hasStartUtcTime()Z

    move-result v0

    return v0
.end method

.method public hasUploadParam()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;->hasUploadParam()Z

    move-result v0

    return v0
.end method

.method public mergeUploadParam(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableParamsProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;->access$125900(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableParamsProto;)V

    return-object p0
.end method

.method public setDurationInSeconds(I)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;->access$125600(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;I)V

    return-object p0
.end method

.method public setFileMd5(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;->access$125300(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFileMd5Bytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;->access$125500(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStartUtcTime(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;->access$125000(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setStartUtcTimeBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;->access$125200(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUploadParam(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableParamsProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableParamsProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;->access$125800(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableParamsProto;)V

    return-object p0
.end method

.method public setUploadParam(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableParamsProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;->access$125800(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableParamsProto;)V

    return-object p0
.end method
