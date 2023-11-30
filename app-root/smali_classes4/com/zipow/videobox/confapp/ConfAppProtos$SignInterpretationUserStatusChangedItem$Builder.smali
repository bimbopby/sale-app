.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItem$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItem;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItem$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItem;->access$40700()Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOptions()Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItem;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItem;->access$41100(Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItem;)V

    return-object p0
.end method

.method public clearUserId()Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItem;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItem;->access$40900(Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItem;)V

    return-object p0
.end method

.method public getOptions()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItem;->getOptions()I

    move-result v0

    return v0
.end method

.method public getUserId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItem;->getUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasOptions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItem;->hasOptions()Z

    move-result v0

    return v0
.end method

.method public hasUserId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItem;->hasUserId()Z

    move-result v0

    return v0
.end method

.method public setOptions(I)Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItem;->access$41000(Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItem;I)V

    return-object p0
.end method

.method public setUserId(J)Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItem;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItem;->access$40800(Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItem;J)V

    return-object p0
.end method
