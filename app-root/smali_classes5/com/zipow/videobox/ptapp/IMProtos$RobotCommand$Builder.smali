.class public final Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;",
        "Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;->access$112700()Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCommand()Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;->access$112900(Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;)V

    return-object p0
.end method

.method public clearJid()Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;->access$113500(Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;)V

    return-object p0
.end method

.method public clearShortDescription()Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;->access$113200(Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;)V

    return-object p0
.end method

.method public getCommand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;->getCommand()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommandBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;->getCommandBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;->getJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;->getJidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getShortDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;->getShortDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShortDescriptionBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;->getShortDescriptionBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCommand()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;->hasCommand()Z

    move-result v0

    return v0
.end method

.method public hasJid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;->hasJid()Z

    move-result v0

    return v0
.end method

.method public hasShortDescription()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;->hasShortDescription()Z

    move-result v0

    return v0
.end method

.method public setCommand(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;->access$112800(Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCommandBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;->access$113000(Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;->access$113400(Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;Ljava/lang/String;)V

    return-object p0
.end method

.method public setJidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;->access$113600(Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setShortDescription(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;->access$113100(Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;Ljava/lang/String;)V

    return-object p0
.end method

.method public setShortDescriptionBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;->access$113300(Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
