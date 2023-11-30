.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->access$112000()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCallId()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->access$112200(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;)V

    return-object p0
.end method

.method public clearDownloadData()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->access$113100(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;)V

    return-object p0
.end method

.method public clearId()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->access$112500(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;)V

    return-object p0
.end method

.method public clearMailData()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->access$112800(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;)V

    return-object p0
.end method

.method public getCallId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->getCallId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->getCallIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadData()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->getDownloadData()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMailData()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->getMailData()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;

    move-result-object v0

    return-object v0
.end method

.method public hasCallId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->hasCallId()Z

    move-result v0

    return v0
.end method

.method public hasDownloadData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->hasDownloadData()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasMailData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->hasMailData()Z

    move-result v0

    return v0
.end method

.method public mergeDownloadData(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->access$113000(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;)V

    return-object p0
.end method

.method public mergeMailData(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->access$112700(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)V

    return-object p0
.end method

.method public setCallId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->access$112100(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCallIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->access$112300(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDownloadData(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->access$112900(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;)V

    return-object p0
.end method

.method public setDownloadData(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->access$112900(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;)V

    return-object p0
.end method

.method public setId(J)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->access$112400(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;J)V

    return-object p0
.end method

.method public setMailData(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->access$112600(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)V

    return-object p0
.end method

.method public setMailData(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->access$112600(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)V

    return-object p0
.end method
