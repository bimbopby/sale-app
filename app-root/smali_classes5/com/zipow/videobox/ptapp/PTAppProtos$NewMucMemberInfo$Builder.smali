.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;->access$88300()Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEmail()Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;->access$89100(Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;)V

    return-object p0
.end method

.method public clearIsContactUser()Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;->access$89400(Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;)V

    return-object p0
.end method

.method public clearJid()Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;->access$88500(Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;)V

    return-object p0
.end method

.method public clearScreenName()Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;->access$88800(Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;)V

    return-object p0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmailBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;->getEmailBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsContactUser()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;->getIsContactUser()Z

    move-result v0

    return v0
.end method

.method public getJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;->getJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;->getJidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScreenNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;->getScreenNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasEmail()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;->hasEmail()Z

    move-result v0

    return v0
.end method

.method public hasIsContactUser()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;->hasIsContactUser()Z

    move-result v0

    return v0
.end method

.method public hasJid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;->hasJid()Z

    move-result v0

    return v0
.end method

.method public hasScreenName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;->hasScreenName()Z

    move-result v0

    return v0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;->access$89000(Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEmailBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;->access$89200(Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIsContactUser(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;->access$89300(Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;Z)V

    return-object p0
.end method

.method public setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;->access$88400(Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setJidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;->access$88600(Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setScreenName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;->access$88700(Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setScreenNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;->access$88900(Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
