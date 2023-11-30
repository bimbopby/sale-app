.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;->access$35900()Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMeetingNO()Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;->access$36400(Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;)V

    return-object p0
.end method

.method public clearSameAccount()Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;->access$36700(Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;)V

    return-object p0
.end method

.method public clearVanityURL()Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;->access$36100(Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;)V

    return-object p0
.end method

.method public getMeetingNO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;->getMeetingNO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingNOBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;->getMeetingNOBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSameAccount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;->getSameAccount()Z

    move-result v0

    return v0
.end method

.method public getVanityURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;->getVanityURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVanityURLBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;->getVanityURLBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasMeetingNO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;->hasMeetingNO()Z

    move-result v0

    return v0
.end method

.method public hasSameAccount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;->hasSameAccount()Z

    move-result v0

    return v0
.end method

.method public hasVanityURL()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;->hasVanityURL()Z

    move-result v0

    return v0
.end method

.method public setMeetingNO(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;->access$36300(Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMeetingNOBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;->access$36500(Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSameAccount(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;->access$36600(Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;Z)V

    return-object p0
.end method

.method public setVanityURL(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;->access$36000(Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setVanityURLBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;->access$36200(Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
