.class public final Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "MeetingInfoProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;->access$9000()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCountryCode()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;->access$9800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;)V

    return-object p0
.end method

.method public clearCountryId()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;->access$9500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;)V

    return-object p0
.end method

.method public clearPhoneNumber()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;->access$9200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;)V

    return-object p0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryCodeBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;->getCountryCodeBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCountryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;->getCountryId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;->getCountryIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;->getPhoneNumberBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCountryCode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;->hasCountryCode()Z

    move-result v0

    return v0
.end method

.method public hasCountryId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;->hasCountryId()Z

    move-result v0

    return v0
.end method

.method public hasPhoneNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;->hasPhoneNumber()Z

    move-result v0

    return v0
.end method

.method public setCountryCode(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;->access$9700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCountryCodeBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;->access$9900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCountryId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;->access$9400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCountryIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;->access$9600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPhoneNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;->access$9100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPhoneNumberBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;->access$9300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
