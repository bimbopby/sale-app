.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;->access$30800()Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActiveUserID()Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;->access$31200(Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;)V

    return-object p0
.end method

.method public clearConfInstType()Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;->access$31000(Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;)V

    return-object p0
.end method

.method public getActiveUserID()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;->getActiveUserID()J

    move-result-wide v0

    return-wide v0
.end method

.method public getConfInstType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;->getConfInstType()I

    move-result v0

    return v0
.end method

.method public hasActiveUserID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;->hasActiveUserID()Z

    move-result v0

    return v0
.end method

.method public hasConfInstType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;->hasConfInstType()Z

    move-result v0

    return v0
.end method

.method public setActiveUserID(J)Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;->access$31100(Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;J)V

    return-object p0
.end method

.method public setConfInstType(I)Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;->access$30900(Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;I)V

    return-object p0
.end method
