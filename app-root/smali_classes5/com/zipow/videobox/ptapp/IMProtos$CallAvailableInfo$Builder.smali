.class public final Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo;",
        "Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo;->access$100100()Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBuddyJid()Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo;->access$100300(Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo;)V

    return-object p0
.end method

.method public clearMeetingNumber()Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo;->access$100800(Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo;)V

    return-object p0
.end method

.method public clearState()Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo;->access$100600(Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo;)V

    return-object p0
.end method

.method public getBuddyJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo;->getBuddyJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuddyJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo;->getBuddyJidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingNumber()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo;->getMeetingNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo;->getState()I

    move-result v0

    return v0
.end method

.method public hasBuddyJid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo;->hasBuddyJid()Z

    move-result v0

    return v0
.end method

.method public hasMeetingNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo;->hasMeetingNumber()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo;->hasState()Z

    move-result v0

    return v0
.end method

.method public setBuddyJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo;->access$100200(Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBuddyJidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo;->access$100400(Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMeetingNumber(J)Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo;->access$100700(Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo;J)V

    return-object p0
.end method

.method public setState(I)Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo;->access$100500(Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo;I)V

    return-object p0
.end method
