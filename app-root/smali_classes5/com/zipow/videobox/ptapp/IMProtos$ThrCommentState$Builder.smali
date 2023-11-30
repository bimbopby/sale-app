.class public final Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;->access$66500()Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearReadTime()Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;->access$66900(Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;)V

    return-object p0
.end method

.method public clearThrT()Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;->access$66700(Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;)V

    return-object p0
.end method

.method public clearUnreadCommentCount()Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;->access$67100(Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;)V

    return-object p0
.end method

.method public getReadTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;->getReadTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getThrT()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;->getThrT()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnreadCommentCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;->getUnreadCommentCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasReadTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;->hasReadTime()Z

    move-result v0

    return v0
.end method

.method public hasThrT()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;->hasThrT()Z

    move-result v0

    return v0
.end method

.method public hasUnreadCommentCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;->hasUnreadCommentCount()Z

    move-result v0

    return v0
.end method

.method public setReadTime(J)Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;->access$66800(Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;J)V

    return-object p0
.end method

.method public setThrT(J)Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;->access$66600(Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;J)V

    return-object p0
.end method

.method public setUnreadCommentCount(J)Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;->access$67000(Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;J)V

    return-object p0
.end method
