.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$CmmShareStatus$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$CmmShareStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$CmmShareStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CmmShareStatus;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CmmShareStatus$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CmmShareStatusOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmShareStatus;->access$2800()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmShareStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmShareStatus$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsReceiving()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmShareStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmShareStatus;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmShareStatus;->access$3200(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmShareStatus;)V

    return-object p0
.end method

.method public clearIsSharing()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmShareStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmShareStatus;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmShareStatus;->access$3000(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmShareStatus;)V

    return-object p0
.end method

.method public getIsReceiving()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmShareStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmShareStatus;->getIsReceiving()Z

    move-result v0

    return v0
.end method

.method public getIsSharing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmShareStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmShareStatus;->getIsSharing()Z

    move-result v0

    return v0
.end method

.method public hasIsReceiving()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmShareStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmShareStatus;->hasIsReceiving()Z

    move-result v0

    return v0
.end method

.method public hasIsSharing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmShareStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmShareStatus;->hasIsSharing()Z

    move-result v0

    return v0
.end method

.method public setIsReceiving(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmShareStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmShareStatus;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmShareStatus;->access$3100(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmShareStatus;Z)V

    return-object p0
.end method

.method public setIsSharing(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmShareStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmShareStatus;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmShareStatus;->access$2900(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmShareStatus;Z)V

    return-object p0
.end method
