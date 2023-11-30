.class public final Lcom/zipow/videobox/ptapp/IMProtos$RobotMsg$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$RobotMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$RobotMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$RobotMsg;",
        "Lcom/zipow/videobox/ptapp/IMProtos$RobotMsg$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$RobotMsgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$RobotMsg;->access$125000()Lcom/zipow/videobox/ptapp/IMProtos$RobotMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$RobotMsg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsUnSupportRobotMessage()Lcom/zipow/videobox/ptapp/IMProtos$RobotMsg$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RobotMsg;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$RobotMsg;->access$125500(Lcom/zipow/videobox/ptapp/IMProtos$RobotMsg;)V

    return-object p0
.end method

.method public clearJsonMsg()Lcom/zipow/videobox/ptapp/IMProtos$RobotMsg$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RobotMsg;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$RobotMsg;->access$125200(Lcom/zipow/videobox/ptapp/IMProtos$RobotMsg;)V

    return-object p0
.end method

.method public getIsUnSupportRobotMessage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RobotMsg;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$RobotMsg;->getIsUnSupportRobotMessage()Z

    move-result v0

    return v0
.end method

.method public getJsonMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RobotMsg;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$RobotMsg;->getJsonMsg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJsonMsgBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RobotMsg;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$RobotMsg;->getJsonMsgBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasIsUnSupportRobotMessage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RobotMsg;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$RobotMsg;->hasIsUnSupportRobotMessage()Z

    move-result v0

    return v0
.end method

.method public hasJsonMsg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RobotMsg;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$RobotMsg;->hasJsonMsg()Z

    move-result v0

    return v0
.end method

.method public setIsUnSupportRobotMessage(Z)Lcom/zipow/videobox/ptapp/IMProtos$RobotMsg$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RobotMsg;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$RobotMsg;->access$125400(Lcom/zipow/videobox/ptapp/IMProtos$RobotMsg;Z)V

    return-object p0
.end method

.method public setJsonMsg(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$RobotMsg$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RobotMsg;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$RobotMsg;->access$125100(Lcom/zipow/videobox/ptapp/IMProtos$RobotMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public setJsonMsgBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$RobotMsg$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RobotMsg;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$RobotMsg;->access$125300(Lcom/zipow/videobox/ptapp/IMProtos$RobotMsg;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
