.class public final Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList;",
        "Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList;->access$113800()Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllRobotCommand(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList;->access$114200(Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addRobotCommand(ILcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList;->access$114100(Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList;ILcom/zipow/videobox/ptapp/IMProtos$RobotCommand;)V

    return-object p0
.end method

.method public addRobotCommand(ILcom/zipow/videobox/ptapp/IMProtos$RobotCommand;)Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList;->access$114100(Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList;ILcom/zipow/videobox/ptapp/IMProtos$RobotCommand;)V

    return-object p0
.end method

.method public addRobotCommand(Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList;->access$114000(Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList;Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;)V

    return-object p0
.end method

.method public addRobotCommand(Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;)Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList;->access$114000(Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList;Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;)V

    return-object p0
.end method

.method public clearRobotCommand()Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList;->access$114300(Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList;)V

    return-object p0
.end method

.method public getRobotCommand(I)Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList;->getRobotCommand(I)Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;

    move-result-object p1

    return-object p1
.end method

.method public getRobotCommandCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList;->getRobotCommandCount()I

    move-result v0

    return v0
.end method

.method public getRobotCommandList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList;->getRobotCommandList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeRobotCommand(I)Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList;->access$114400(Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList;I)V

    return-object p0
.end method

.method public setRobotCommand(ILcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList;->access$113900(Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList;ILcom/zipow/videobox/ptapp/IMProtos$RobotCommand;)V

    return-object p0
.end method

.method public setRobotCommand(ILcom/zipow/videobox/ptapp/IMProtos$RobotCommand;)Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList;->access$113900(Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList;ILcom/zipow/videobox/ptapp/IMProtos$RobotCommand;)V

    return-object p0
.end method
