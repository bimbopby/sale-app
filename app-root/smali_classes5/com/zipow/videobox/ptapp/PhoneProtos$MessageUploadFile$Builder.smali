.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFileOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile;->access$20200()Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFileType()Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile;->access$20700(Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile;)V

    return-object p0
.end method

.method public clearLenInSeconds()Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile;->access$20900(Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile;)V

    return-object p0
.end method

.method public clearLocalFilePath()Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile;->access$20400(Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile;)V

    return-object p0
.end method

.method public getFileType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile;->getFileType()I

    move-result v0

    return v0
.end method

.method public getLenInSeconds()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile;->getLenInSeconds()I

    move-result v0

    return v0
.end method

.method public getLocalFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile;->getLocalFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalFilePathBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile;->getLocalFilePathBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasFileType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile;->hasFileType()Z

    move-result v0

    return v0
.end method

.method public hasLenInSeconds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile;->hasLenInSeconds()Z

    move-result v0

    return v0
.end method

.method public hasLocalFilePath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile;->hasLocalFilePath()Z

    move-result v0

    return v0
.end method

.method public setFileType(I)Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile;->access$20600(Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile;I)V

    return-object p0
.end method

.method public setLenInSeconds(I)Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile;->access$20800(Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile;I)V

    return-object p0
.end method

.method public setLocalFilePath(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile;->access$20300(Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLocalFilePathBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile;->access$20500(Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
