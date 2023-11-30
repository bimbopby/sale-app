.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->access$1200()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMarkAsUnreadMessages(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->access$4400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllOthers(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->access$2200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMarkAsUnreadMessages(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->access$4300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;Ljava/lang/String;)V

    return-object p0
.end method

.method public addMarkAsUnreadMessagesBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->access$4600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addOthers(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->access$2100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V

    return-object p0
.end method

.method public addOthers(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->access$2100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V

    return-object p0
.end method

.method public addOthers(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->access$2000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V

    return-object p0
.end method

.method public addOthers(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->access$2000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V

    return-object p0
.end method

.method public clearCountOfMessage()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->access$3600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)V

    return-object p0
.end method

.method public clearDraftText()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->access$2800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)V

    return-object p0
.end method

.method public clearEngaged()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->access$4900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)V

    return-object p0
.end method

.method public clearForward()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->access$5200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)V

    return-object p0
.end method

.method public clearID()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->access$1400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)V

    return-object p0
.end method

.method public clearLastViewedMessageId()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->access$3300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)V

    return-object p0
.end method

.method public clearLastestMessage()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->access$3900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)V

    return-object p0
.end method

.method public clearMarkAsUnreadMessageCount()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->access$4100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)V

    return-object p0
.end method

.method public clearMarkAsUnreadMessages()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->access$4500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)V

    return-object p0
.end method

.method public clearMe()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->access$1800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)V

    return-object p0
.end method

.method public clearOthers()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->access$2300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)V

    return-object p0
.end method

.method public clearTotalUnReadCount()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->access$2600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)V

    return-object p0
.end method

.method public clearUpdatedTime()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->access$3100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)V

    return-object p0
.end method

.method public getCountOfMessage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->getCountOfMessage()I

    move-result v0

    return v0
.end method

.method public getDraftText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->getDraftText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDraftTextBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->getDraftTextBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEngaged()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->getEngaged()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;

    move-result-object v0

    return-object v0
.end method

.method public getForward()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->getForward()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object v0

    return-object v0
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->getID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->getIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLastViewedMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->getLastViewedMessageId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastViewedMessageIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->getLastViewedMessageIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLastestMessage()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->getLastestMessage()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    move-result-object v0

    return-object v0
.end method

.method public getMarkAsUnreadMessageCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->getMarkAsUnreadMessageCount()I

    move-result v0

    return v0
.end method

.method public getMarkAsUnreadMessages(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->getMarkAsUnreadMessages(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMarkAsUnreadMessagesBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->getMarkAsUnreadMessagesBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getMarkAsUnreadMessagesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->getMarkAsUnreadMessagesCount()I

    move-result v0

    return v0
.end method

.method public getMarkAsUnreadMessagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->getMarkAsUnreadMessagesList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMe()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->getMe()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    move-result-object v0

    return-object v0
.end method

.method public getOthers(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->getOthers(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    move-result-object p1

    return-object p1
.end method

.method public getOthersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->getOthersCount()I

    move-result v0

    return v0
.end method

.method public getOthersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->getOthersList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTotalUnReadCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->getTotalUnReadCount()I

    move-result v0

    return v0
.end method

.method public getUpdatedTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->getUpdatedTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCountOfMessage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->hasCountOfMessage()Z

    move-result v0

    return v0
.end method

.method public hasDraftText()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->hasDraftText()Z

    move-result v0

    return v0
.end method

.method public hasEngaged()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->hasEngaged()Z

    move-result v0

    return v0
.end method

.method public hasForward()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->hasForward()Z

    move-result v0

    return v0
.end method

.method public hasID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->hasID()Z

    move-result v0

    return v0
.end method

.method public hasLastViewedMessageId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->hasLastViewedMessageId()Z

    move-result v0

    return v0
.end method

.method public hasLastestMessage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->hasLastestMessage()Z

    move-result v0

    return v0
.end method

.method public hasMarkAsUnreadMessageCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->hasMarkAsUnreadMessageCount()Z

    move-result v0

    return v0
.end method

.method public hasMe()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->hasMe()Z

    move-result v0

    return v0
.end method

.method public hasTotalUnReadCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->hasTotalUnReadCount()Z

    move-result v0

    return v0
.end method

.method public hasUpdatedTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->hasUpdatedTime()Z

    move-result v0

    return v0
.end method

.method public mergeEngaged(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->access$4800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;)V

    return-object p0
.end method

.method public mergeForward(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->access$5100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;)V

    return-object p0
.end method

.method public mergeLastestMessage(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->access$3800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V

    return-object p0
.end method

.method public mergeMe(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->access$1700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V

    return-object p0
.end method

.method public removeOthers(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->access$2400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;I)V

    return-object p0
.end method

.method public setCountOfMessage(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->access$3500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;I)V

    return-object p0
.end method

.method public setDraftText(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->access$2700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDraftTextBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->access$2900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEngaged(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->access$4700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;)V

    return-object p0
.end method

.method public setEngaged(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->access$4700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;)V

    return-object p0
.end method

.method public setForward(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->access$5000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;)V

    return-object p0
.end method

.method public setForward(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->access$5000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;)V

    return-object p0
.end method

.method public setID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->access$1300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->access$1500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLastViewedMessageId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->access$3200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLastViewedMessageIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->access$3400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLastestMessage(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->access$3700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V

    return-object p0
.end method

.method public setLastestMessage(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->access$3700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V

    return-object p0
.end method

.method public setMarkAsUnreadMessageCount(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->access$4000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;I)V

    return-object p0
.end method

.method public setMarkAsUnreadMessages(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->access$4200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;ILjava/lang/String;)V

    return-object p0
.end method

.method public setMe(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->access$1600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V

    return-object p0
.end method

.method public setMe(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->access$1600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V

    return-object p0
.end method

.method public setOthers(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->access$1900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V

    return-object p0
.end method

.method public setOthers(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->access$1900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V

    return-object p0
.end method

.method public setTotalUnReadCount(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->access$2500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;I)V

    return-object p0
.end method

.method public setUpdatedTime(J)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->access$3000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;J)V

    return-object p0
.end method
