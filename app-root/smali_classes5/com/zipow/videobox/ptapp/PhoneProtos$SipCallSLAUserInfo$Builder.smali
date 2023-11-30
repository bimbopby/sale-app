.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->access$76600()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSharedLines(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->access$77900(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addSharedLines(ILcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->access$77800(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;ILcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;)V

    return-object p0
.end method

.method public addSharedLines(ILcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->access$77800(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;ILcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;)V

    return-object p0
.end method

.method public addSharedLines(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->access$77700(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;)V

    return-object p0
.end method

.method public addSharedLines(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->access$77700(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;)V

    return-object p0
.end method

.method public clearDisplayName()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->access$77100(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;)V

    return-object p0
.end method

.method public clearEnableVipDelegation()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->access$78300(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;)V

    return-object p0
.end method

.method public clearExtensionId()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->access$76800(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;)V

    return-object p0
.end method

.method public clearJid()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->access$77400(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;)V

    return-object p0
.end method

.method public clearLineOption()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->access$78500(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;)V

    return-object p0
.end method

.method public clearSharedLines()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->access$78000(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;)V

    return-object p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->getDisplayNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEnableVipDelegation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->getEnableVipDelegation()Z

    move-result v0

    return v0
.end method

.method public getExtensionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->getExtensionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtensionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->getExtensionIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->getJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->getJidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLineOption()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->getLineOption()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSharedLines(I)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->getSharedLines(I)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;

    move-result-object p1

    return-object p1
.end method

.method public getSharedLinesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->getSharedLinesCount()I

    move-result v0

    return v0
.end method

.method public getSharedLinesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->getSharedLinesList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasDisplayName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->hasDisplayName()Z

    move-result v0

    return v0
.end method

.method public hasEnableVipDelegation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->hasEnableVipDelegation()Z

    move-result v0

    return v0
.end method

.method public hasExtensionId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->hasExtensionId()Z

    move-result v0

    return v0
.end method

.method public hasJid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->hasJid()Z

    move-result v0

    return v0
.end method

.method public hasLineOption()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->hasLineOption()Z

    move-result v0

    return v0
.end method

.method public removeSharedLines(I)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->access$78100(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;I)V

    return-object p0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->access$77000(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDisplayNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->access$77200(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEnableVipDelegation(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->access$78200(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;Z)V

    return-object p0
.end method

.method public setExtensionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->access$76700(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setExtensionIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->access$76900(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->access$77300(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setJidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->access$77500(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLineOption(J)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->access$78400(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;J)V

    return-object p0
.end method

.method public setSharedLines(ILcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->access$77600(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;ILcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;)V

    return-object p0
.end method

.method public setSharedLines(ILcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->access$77600(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;ILcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;)V

    return-object p0
.end method
