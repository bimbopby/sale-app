.class public final Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;",
        "Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->access$61500()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGuid()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->access$62000(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;)V

    return-object p0
.end method

.method public clearIsComment()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->access$63000(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;)V

    return-object p0
.end method

.method public clearSession()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->access$61700(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;)V

    return-object p0
.end method

.method public clearSvrTime()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->access$62800(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;)V

    return-object p0
.end method

.method public clearThr()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->access$62300(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;)V

    return-object p0
.end method

.method public clearThrSvrT()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->access$62600(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;)V

    return-object p0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getGuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGuidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getGuidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsComment()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getIsComment()Z

    move-result v0

    return v0
.end method

.method public getSession()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getSession()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getSessionBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSvrTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getSvrTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getThr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getThr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThrBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getThrBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getThrSvrT()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getThrSvrT()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasGuid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->hasGuid()Z

    move-result v0

    return v0
.end method

.method public hasIsComment()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->hasIsComment()Z

    move-result v0

    return v0
.end method

.method public hasSession()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->hasSession()Z

    move-result v0

    return v0
.end method

.method public hasSvrTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->hasSvrTime()Z

    move-result v0

    return v0
.end method

.method public hasThr()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->hasThr()Z

    move-result v0

    return v0
.end method

.method public hasThrSvrT()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->hasThrSvrT()Z

    move-result v0

    return v0
.end method

.method public setGuid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->access$61900(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGuidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->access$62100(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIsComment(Z)Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->access$62900(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;Z)V

    return-object p0
.end method

.method public setSession(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->access$61600(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->access$61800(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSvrTime(J)Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->access$62700(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;J)V

    return-object p0
.end method

.method public setThr(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->access$62200(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setThrBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->access$62400(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setThrSvrT(J)Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->access$62500(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;J)V

    return-object p0
.end method
