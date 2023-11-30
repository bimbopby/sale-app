.class public final Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "MeetingInfoProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;->access$2900()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearKey()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;->access$3100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;)V

    return-object p0
.end method

.method public clearValue()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;->access$3400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;)V

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;->getKeyBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;->getValueBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasKey()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;->hasKey()Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;->hasValue()Z

    move-result v0

    return v0
.end method

.method public setKey(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;->access$3000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setKeyBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;->access$3200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;->access$3300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setValueBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;->access$3500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
