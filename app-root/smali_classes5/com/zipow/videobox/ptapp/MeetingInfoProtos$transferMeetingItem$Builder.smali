.class public final Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "MeetingInfoProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;->access$14500()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMeetingNumber()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;->access$15000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;)V

    return-object p0
.end method

.method public clearMeetingTopic()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;->access$14700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;)V

    return-object p0
.end method

.method public getMeetingNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;->getMeetingNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;->getMeetingNumberBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingTopic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;->getMeetingTopic()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingTopicBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;->getMeetingTopicBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasMeetingNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;->hasMeetingNumber()Z

    move-result v0

    return v0
.end method

.method public hasMeetingTopic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;->hasMeetingTopic()Z

    move-result v0

    return v0
.end method

.method public setMeetingNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;->access$14900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMeetingNumberBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;->access$15100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMeetingTopic(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;->access$14600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMeetingTopicBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;->access$14800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
