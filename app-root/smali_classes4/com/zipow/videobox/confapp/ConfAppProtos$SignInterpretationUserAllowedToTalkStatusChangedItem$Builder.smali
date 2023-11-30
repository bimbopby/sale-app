.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem;->access$42100()Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsAllowedToTalk()Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem;->access$42500(Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem;)V

    return-object p0
.end method

.method public clearUserId()Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem;->access$42300(Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem;)V

    return-object p0
.end method

.method public getIsAllowedToTalk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem;->getIsAllowedToTalk()Z

    move-result v0

    return v0
.end method

.method public getUserId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem;->getUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasIsAllowedToTalk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem;->hasIsAllowedToTalk()Z

    move-result v0

    return v0
.end method

.method public hasUserId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem;->hasUserId()Z

    move-result v0

    return v0
.end method

.method public setIsAllowedToTalk(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem;->access$42400(Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem;Z)V

    return-object p0
.end method

.method public setUserId(J)Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem;->access$42200(Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem;J)V

    return-object p0
.end method
