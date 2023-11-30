.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadTokenOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadTokenOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;->access$99100()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearExpiredTime()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;->access$99900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;)V

    return-object p0
.end method

.method public clearExtensionId()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;->access$99300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;)V

    return-object p0
.end method

.method public clearToken()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;->access$99600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;)V

    return-object p0
.end method

.method public getExpiredTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;->getExpiredTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getExtensionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;->getExtensionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtensionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;->getExtensionIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTokenBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;->getTokenBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasExpiredTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;->hasExpiredTime()Z

    move-result v0

    return v0
.end method

.method public hasExtensionId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;->hasExtensionId()Z

    move-result v0

    return v0
.end method

.method public hasToken()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;->hasToken()Z

    move-result v0

    return v0
.end method

.method public setExpiredTime(J)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;->access$99800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;J)V

    return-object p0
.end method

.method public setExtensionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;->access$99200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;Ljava/lang/String;)V

    return-object p0
.end method

.method public setExtensionIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;->access$99400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setToken(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;->access$99500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTokenBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;->access$99700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
