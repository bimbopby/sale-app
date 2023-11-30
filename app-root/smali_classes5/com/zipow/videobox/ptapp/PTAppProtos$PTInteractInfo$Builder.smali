.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo;->access$132700()Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCurrLoc()Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo;->access$132900(Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo;)V

    return-object p0
.end method

.method public clearFunnel()Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo;->access$133300(Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo;)V

    return-object p0
.end method

.method public clearTargetLoc()Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo;->access$133100(Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo;)V

    return-object p0
.end method

.method public getCurrLoc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo;->getCurrLoc()I

    move-result v0

    return v0
.end method

.method public getFunnel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo;->getFunnel()I

    move-result v0

    return v0
.end method

.method public getTargetLoc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo;->getTargetLoc()I

    move-result v0

    return v0
.end method

.method public hasCurrLoc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo;->hasCurrLoc()Z

    move-result v0

    return v0
.end method

.method public hasFunnel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo;->hasFunnel()Z

    move-result v0

    return v0
.end method

.method public hasTargetLoc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo;->hasTargetLoc()Z

    move-result v0

    return v0
.end method

.method public setCurrLoc(I)Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo;->access$132800(Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo;I)V

    return-object p0
.end method

.method public setFunnel(I)Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo;->access$133200(Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo;I)V

    return-object p0
.end method

.method public setTargetLoc(I)Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo;->access$133000(Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo;I)V

    return-object p0
.end method
