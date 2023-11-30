.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKeyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;->access$69300()Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCreateTime()Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;->access$70700(Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;)V

    return-object p0
.end method

.method public clearDeviceToken()Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;->access$70900(Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;)V

    return-object p0
.end method

.method public clearJid()Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;->access$69500(Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;)V

    return-object p0
.end method

.method public clearKeyId()Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;->access$69800(Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;)V

    return-object p0
.end method

.method public clearKeyPrivate()Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;->access$70100(Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;)V

    return-object p0
.end method

.method public clearKeyPub()Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;->access$70400(Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;)V

    return-object p0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;->getCreateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDeviceToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;->getDeviceToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceTokenBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;->getDeviceTokenBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;->getJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;->getJidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKeyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;->getKeyId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;->getKeyIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKeyPrivate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;->getKeyPrivate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyPrivateBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;->getKeyPrivateBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKeyPub()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;->getKeyPub()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyPubBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;->getKeyPubBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCreateTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;->hasCreateTime()Z

    move-result v0

    return v0
.end method

.method public hasDeviceToken()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;->hasDeviceToken()Z

    move-result v0

    return v0
.end method

.method public hasJid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;->hasJid()Z

    move-result v0

    return v0
.end method

.method public hasKeyId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;->hasKeyId()Z

    move-result v0

    return v0
.end method

.method public hasKeyPrivate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;->hasKeyPrivate()Z

    move-result v0

    return v0
.end method

.method public hasKeyPub()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;->hasKeyPub()Z

    move-result v0

    return v0
.end method

.method public setCreateTime(J)Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;->access$70600(Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;J)V

    return-object p0
.end method

.method public setDeviceToken(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;->access$70800(Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeviceTokenBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;->access$71000(Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;->access$69400(Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;Ljava/lang/String;)V

    return-object p0
.end method

.method public setJidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;->access$69600(Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setKeyId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;->access$69700(Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;Ljava/lang/String;)V

    return-object p0
.end method

.method public setKeyIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;->access$69900(Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setKeyPrivate(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;->access$70000(Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;Ljava/lang/String;)V

    return-object p0
.end method

.method public setKeyPrivateBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;->access$70200(Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setKeyPub(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;->access$70300(Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;Ljava/lang/String;)V

    return-object p0
.end method

.method public setKeyPubBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;->access$70500(Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
