.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUserOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUserOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;->access$196300()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearUserId()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;->access$196500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;)V

    return-object p0
.end method

.method public clearUserName()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;->access$196800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;)V

    return-object p0
.end method

.method public clearZoomUserId()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;->access$197100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;)V

    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;->getUserIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;->getUserName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;->getUserNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getZoomUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;->getZoomUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZoomUserIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;->getZoomUserIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasUserId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;->hasUserId()Z

    move-result v0

    return v0
.end method

.method public hasUserName()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;->hasUserName()Z

    move-result v0

    return v0
.end method

.method public hasZoomUserId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;->hasZoomUserId()Z

    move-result v0

    return v0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;->access$196400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUserIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;->access$196600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUserName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;->access$196700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUserNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;->access$196900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setZoomUserId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;->access$197000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;Ljava/lang/String;)V

    return-object p0
.end method

.method public setZoomUserIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;->access$197200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
