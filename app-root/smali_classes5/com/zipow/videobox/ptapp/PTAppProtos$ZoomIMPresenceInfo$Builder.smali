.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;->access$72800()Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPresence()Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;->access$73000(Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;)V

    return-object p0
.end method

.method public clearPresenceStatus()Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;->access$73200(Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;)V

    return-object p0
.end method

.method public getPresence()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;->getPresence()I

    move-result v0

    return v0
.end method

.method public getPresenceStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;->getPresenceStatus()I

    move-result v0

    return v0
.end method

.method public hasPresence()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;->hasPresence()Z

    move-result v0

    return v0
.end method

.method public hasPresenceStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;->hasPresenceStatus()Z

    move-result v0

    return v0
.end method

.method public setPresence(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;->access$72900(Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;I)V

    return-object p0
.end method

.method public setPresenceStatus(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;->access$73100(Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;I)V

    return-object p0
.end method
