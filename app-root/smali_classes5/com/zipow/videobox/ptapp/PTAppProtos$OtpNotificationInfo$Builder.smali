.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;->access$140000()Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBrowser()Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;->access$140800(Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;)V

    return-object p0
.end method

.method public clearCode()Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;->access$141600(Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;)V

    return-object p0
.end method

.method public clearFrom()Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;->access$141300(Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;)V

    return-object p0
.end method

.method public clearLocation()Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;->access$140200(Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;)V

    return-object p0
.end method

.method public clearOperateTime()Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;->access$141100(Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;)V

    return-object p0
.end method

.method public clearOs()Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;->access$140500(Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;)V

    return-object p0
.end method

.method public getBrowser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;->getBrowser()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBrowserBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;->getBrowserBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCodeBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;->getCodeBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;->getFrom()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFromBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;->getFromBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;->getLocation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocationBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;->getLocationBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOperateTime()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;->getOperateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;->getOs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;->getOsBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBrowser()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;->hasBrowser()Z

    move-result v0

    return v0
.end method

.method public hasCode()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;->hasCode()Z

    move-result v0

    return v0
.end method

.method public hasFrom()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;->hasFrom()Z

    move-result v0

    return v0
.end method

.method public hasLocation()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;->hasLocation()Z

    move-result v0

    return v0
.end method

.method public hasOperateTime()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;->hasOperateTime()Z

    move-result v0

    return v0
.end method

.method public hasOs()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;->hasOs()Z

    move-result v0

    return v0
.end method

.method public setBrowser(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;->access$140700(Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBrowserBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;->access$140900(Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCode(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;->access$141500(Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCodeBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;->access$141700(Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFrom(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;->access$141200(Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFromBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;->access$141400(Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLocation(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;->access$140100(Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLocationBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;->access$140300(Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOperateTime(J)Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;->access$141000(Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;J)V

    return-object p0
.end method

.method public setOs(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;->access$140400(Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOsBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;->access$140600(Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
