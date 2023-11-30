.class public final Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;",
        "Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParamOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;->access$129800()Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEmail()Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;->access$130000(Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;)V

    return-object p0
.end method

.method public clearExtension()Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;->access$131000(Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;)V

    return-object p0
.end method

.method public clearIsSameOrg()Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;->access$130600(Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;)V

    return-object p0
.end method

.method public clearJid()Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;->access$130300(Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;)V

    return-object p0
.end method

.method public clearResult()Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;->access$130800(Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;)V

    return-object p0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;->getEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmailBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;->getEmailBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExtension()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;->getExtension()I

    move-result v0

    return v0
.end method

.method public getIsSameOrg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;->getIsSameOrg()Z

    move-result v0

    return v0
.end method

.method public getJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;->getJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;->getJidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResult()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;->getResult()I

    move-result v0

    return v0
.end method

.method public hasEmail()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;->hasEmail()Z

    move-result v0

    return v0
.end method

.method public hasExtension()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;->hasExtension()Z

    move-result v0

    return v0
.end method

.method public hasIsSameOrg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;->hasIsSameOrg()Z

    move-result v0

    return v0
.end method

.method public hasJid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;->hasJid()Z

    move-result v0

    return v0
.end method

.method public hasResult()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;->hasResult()Z

    move-result v0

    return v0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;->access$129900(Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEmailBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;->access$130100(Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setExtension(I)Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;->access$130900(Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;I)V

    return-object p0
.end method

.method public setIsSameOrg(Z)Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;->access$130500(Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;Z)V

    return-object p0
.end method

.method public setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;->access$130200(Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setJidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;->access$130400(Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setResult(I)Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;->access$130700(Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;I)V

    return-object p0
.end method
