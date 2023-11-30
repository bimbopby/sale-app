.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;->access$160000()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearErrorDesc()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;->access$160500(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;)V

    return-object p0
.end method

.method public clearIsResult()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;->access$160200(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;)V

    return-object p0
.end method

.method public clearResult()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;->access$160800(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;)V

    return-object p0
.end method

.method public getErrorDesc()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;->getErrorDesc()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;

    move-result-object v0

    return-object v0
.end method

.method public getIsResult()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;->getIsResult()Z

    move-result v0

    return v0
.end method

.method public getResult()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;->getResult()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto;

    move-result-object v0

    return-object v0
.end method

.method public hasErrorDesc()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;->hasErrorDesc()Z

    move-result v0

    return v0
.end method

.method public hasIsResult()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;->hasIsResult()Z

    move-result v0

    return v0
.end method

.method public hasResult()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;->hasResult()Z

    move-result v0

    return v0
.end method

.method public mergeErrorDesc(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;->access$160400(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;)V

    return-object p0
.end method

.method public mergeResult(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;->access$160700(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto;)V

    return-object p0
.end method

.method public setErrorDesc(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;->access$160300(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;)V

    return-object p0
.end method

.method public setErrorDesc(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;->access$160300(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;)V

    return-object p0
.end method

.method public setIsResult(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;->access$160100(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;Z)V

    return-object p0
.end method

.method public setResult(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;->access$160600(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto;)V

    return-object p0
.end method

.method public setResult(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;->access$160600(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto;)V

    return-object p0
.end method
