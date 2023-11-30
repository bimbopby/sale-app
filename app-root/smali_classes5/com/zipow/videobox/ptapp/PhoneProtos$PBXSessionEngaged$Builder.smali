.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngagedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngagedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;->access$95700()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearExpirationTime()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;->access$96400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;)V

    return-object p0
.end method

.method public clearExtension()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;->access$96000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;)V

    return-object p0
.end method

.method public clearLastActivityTime()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;->access$96200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;)V

    return-object p0
.end method

.method public getExpirationTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;->getExpirationTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getExtension()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;->getExtension()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object v0

    return-object v0
.end method

.method public getLastActivityTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;->getLastActivityTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasExpirationTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;->hasExpirationTime()Z

    move-result v0

    return v0
.end method

.method public hasExtension()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;->hasExtension()Z

    move-result v0

    return v0
.end method

.method public hasLastActivityTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;->hasLastActivityTime()Z

    move-result v0

    return v0
.end method

.method public mergeExtension(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;->access$95900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;)V

    return-object p0
.end method

.method public setExpirationTime(J)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;->access$96300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;J)V

    return-object p0
.end method

.method public setExtension(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;->access$95800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;)V

    return-object p0
.end method

.method public setExtension(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;->access$95800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;)V

    return-object p0
.end method

.method public setLastActivityTime(J)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;->access$96100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;J)V

    return-object p0
.end method
