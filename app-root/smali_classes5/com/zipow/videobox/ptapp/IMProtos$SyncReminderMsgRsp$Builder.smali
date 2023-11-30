.class public final Lcom/zipow/videobox/ptapp/IMProtos$SyncReminderMsgRsp$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$SyncReminderMsgRspOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$SyncReminderMsgRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$SyncReminderMsgRsp;",
        "Lcom/zipow/videobox/ptapp/IMProtos$SyncReminderMsgRsp$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$SyncReminderMsgRspOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$SyncReminderMsgRsp;->access$136800()Lcom/zipow/videobox/ptapp/IMProtos$SyncReminderMsgRsp;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$SyncReminderMsgRsp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearReqId()Lcom/zipow/videobox/ptapp/IMProtos$SyncReminderMsgRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SyncReminderMsgRsp;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SyncReminderMsgRsp;->access$137200(Lcom/zipow/videobox/ptapp/IMProtos$SyncReminderMsgRsp;)V

    return-object p0
.end method

.method public clearResult()Lcom/zipow/videobox/ptapp/IMProtos$SyncReminderMsgRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SyncReminderMsgRsp;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SyncReminderMsgRsp;->access$137000(Lcom/zipow/videobox/ptapp/IMProtos$SyncReminderMsgRsp;)V

    return-object p0
.end method

.method public getReqId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SyncReminderMsgRsp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SyncReminderMsgRsp;->getReqId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReqIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SyncReminderMsgRsp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SyncReminderMsgRsp;->getReqIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResult()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SyncReminderMsgRsp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SyncReminderMsgRsp;->getResult()Z

    move-result v0

    return v0
.end method

.method public hasReqId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SyncReminderMsgRsp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SyncReminderMsgRsp;->hasReqId()Z

    move-result v0

    return v0
.end method

.method public hasResult()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SyncReminderMsgRsp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SyncReminderMsgRsp;->hasResult()Z

    move-result v0

    return v0
.end method

.method public setReqId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$SyncReminderMsgRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SyncReminderMsgRsp;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SyncReminderMsgRsp;->access$137100(Lcom/zipow/videobox/ptapp/IMProtos$SyncReminderMsgRsp;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReqIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$SyncReminderMsgRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SyncReminderMsgRsp;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SyncReminderMsgRsp;->access$137300(Lcom/zipow/videobox/ptapp/IMProtos$SyncReminderMsgRsp;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setResult(Z)Lcom/zipow/videobox/ptapp/IMProtos$SyncReminderMsgRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SyncReminderMsgRsp;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SyncReminderMsgRsp;->access$136900(Lcom/zipow/videobox/ptapp/IMProtos$SyncReminderMsgRsp;Z)V

    return-object p0
.end method
