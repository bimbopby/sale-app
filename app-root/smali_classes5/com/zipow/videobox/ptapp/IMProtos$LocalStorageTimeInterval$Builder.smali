.class public final Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeIntervalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;",
        "Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeIntervalOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;->access$124000()Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDay()Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;->access$124600(Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;)V

    return-object p0
.end method

.method public clearEraseTime()Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;->access$124800(Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;)V

    return-object p0
.end method

.method public clearMonth()Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;->access$124400(Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;)V

    return-object p0
.end method

.method public clearYear()Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;->access$124200(Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;)V

    return-object p0
.end method

.method public getDay()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;->getDay()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEraseTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;->getEraseTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMonth()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;->getMonth()J

    move-result-wide v0

    return-wide v0
.end method

.method public getYear()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;->getYear()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;->hasDay()Z

    move-result v0

    return v0
.end method

.method public hasEraseTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;->hasEraseTime()Z

    move-result v0

    return v0
.end method

.method public hasMonth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;->hasMonth()Z

    move-result v0

    return v0
.end method

.method public hasYear()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;->hasYear()Z

    move-result v0

    return v0
.end method

.method public setDay(J)Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;->access$124500(Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;J)V

    return-object p0
.end method

.method public setEraseTime(J)Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;->access$124700(Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;J)V

    return-object p0
.end method

.method public setMonth(J)Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;->access$124300(Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;J)V

    return-object p0
.end method

.method public setYear(J)Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;->access$124100(Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;J)V

    return-object p0
.end method
