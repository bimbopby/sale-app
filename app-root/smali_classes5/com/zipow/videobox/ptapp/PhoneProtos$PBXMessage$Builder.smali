.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$6200()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAllFiles(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$10800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllFiles(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXFile$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$10700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;)V

    return-object p0
.end method

.method public addAllFiles(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$10700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;)V

    return-object p0
.end method

.method public addAllFiles(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$10600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;)V

    return-object p0
.end method

.method public addAllFiles(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$10600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;)V

    return-object p0
.end method

.method public addAllToContacts(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$7500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addToContacts(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$7400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V

    return-object p0
.end method

.method public addToContacts(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$7400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V

    return-object p0
.end method

.method public addToContacts(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$7300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V

    return-object p0
.end method

.method public addToContacts(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$7300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V

    return-object p0
.end method

.method public clearAllFiles()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$10900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V

    return-object p0
.end method

.method public clearCreateTime()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$8700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V

    return-object p0
.end method

.method public clearDirection()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$8200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V

    return-object p0
.end method

.method public clearForward()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$9800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V

    return-object p0
.end method

.method public clearFromContact()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$7100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V

    return-object p0
.end method

.method public clearID()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$6400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V

    return-object p0
.end method

.method public clearIsAutoResponse()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$10400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V

    return-object p0
.end method

.method public clearIsMsgCanCompleteHandle()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$10200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V

    return-object p0
.end method

.method public clearIsMsgNeedUpgrade()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$10000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V

    return-object p0
.end method

.method public clearOwnerContact()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$8000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V

    return-object p0
.end method

.method public clearReadStatus()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$9100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V

    return-object p0
.end method

.method public clearSendErrorCode()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$9500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V

    return-object p0
.end method

.method public clearSendStatus()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$9300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V

    return-object p0
.end method

.method public clearSessionID()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$6700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V

    return-object p0
.end method

.method public clearText()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$8400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V

    return-object p0
.end method

.method public clearToContacts()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$7600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V

    return-object p0
.end method

.method public clearUpdatedTime()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$8900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V

    return-object p0
.end method

.method public getAllFiles(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getAllFiles(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    move-result-object p1

    return-object p1
.end method

.method public getAllFilesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getAllFilesCount()I

    move-result v0

    return v0
.end method

.method public getAllFilesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getAllFilesList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getCreateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getDirection()I

    move-result v0

    return v0
.end method

.method public getForward()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getForward()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object v0

    return-object v0
.end method

.method public getFromContact()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getFromContact()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    move-result-object v0

    return-object v0
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsAutoResponse()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getIsAutoResponse()Z

    move-result v0

    return v0
.end method

.method public getIsMsgCanCompleteHandle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getIsMsgCanCompleteHandle()Z

    move-result v0

    return v0
.end method

.method public getIsMsgNeedUpgrade()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getIsMsgNeedUpgrade()Z

    move-result v0

    return v0
.end method

.method public getOwnerContact()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getOwnerContact()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    move-result-object v0

    return-object v0
.end method

.method public getReadStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getReadStatus()I

    move-result v0

    return v0
.end method

.method public getSendErrorCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getSendErrorCode()I

    move-result v0

    return v0
.end method

.method public getSendStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getSendStatus()I

    move-result v0

    return v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getSessionID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getSessionIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getTextBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getToContacts(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getToContacts(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    move-result-object p1

    return-object p1
.end method

.method public getToContactsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getToContactsCount()I

    move-result v0

    return v0
.end method

.method public getToContactsList()Ljava/util/List;
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

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getToContactsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUpdatedTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getUpdatedTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCreateTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->hasCreateTime()Z

    move-result v0

    return v0
.end method

.method public hasDirection()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->hasDirection()Z

    move-result v0

    return v0
.end method

.method public hasForward()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->hasForward()Z

    move-result v0

    return v0
.end method

.method public hasFromContact()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->hasFromContact()Z

    move-result v0

    return v0
.end method

.method public hasID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->hasID()Z

    move-result v0

    return v0
.end method

.method public hasIsAutoResponse()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->hasIsAutoResponse()Z

    move-result v0

    return v0
.end method

.method public hasIsMsgCanCompleteHandle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->hasIsMsgCanCompleteHandle()Z

    move-result v0

    return v0
.end method

.method public hasIsMsgNeedUpgrade()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->hasIsMsgNeedUpgrade()Z

    move-result v0

    return v0
.end method

.method public hasOwnerContact()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->hasOwnerContact()Z

    move-result v0

    return v0
.end method

.method public hasReadStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->hasReadStatus()Z

    move-result v0

    return v0
.end method

.method public hasSendErrorCode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->hasSendErrorCode()Z

    move-result v0

    return v0
.end method

.method public hasSendStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->hasSendStatus()Z

    move-result v0

    return v0
.end method

.method public hasSessionID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->hasSessionID()Z

    move-result v0

    return v0
.end method

.method public hasText()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->hasText()Z

    move-result v0

    return v0
.end method

.method public hasUpdatedTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->hasUpdatedTime()Z

    move-result v0

    return v0
.end method

.method public mergeForward(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$9700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;)V

    return-object p0
.end method

.method public mergeFromContact(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$7000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V

    return-object p0
.end method

.method public mergeOwnerContact(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$7900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V

    return-object p0
.end method

.method public removeAllFiles(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$11000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;I)V

    return-object p0
.end method

.method public removeToContacts(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$7700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;I)V

    return-object p0
.end method

.method public setAllFiles(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXFile$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$10500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;)V

    return-object p0
.end method

.method public setAllFiles(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$10500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;)V

    return-object p0
.end method

.method public setCreateTime(J)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$8600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;J)V

    return-object p0
.end method

.method public setDirection(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$8100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;I)V

    return-object p0
.end method

.method public setForward(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$9600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;)V

    return-object p0
.end method

.method public setForward(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$9600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;)V

    return-object p0
.end method

.method public setFromContact(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$6900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V

    return-object p0
.end method

.method public setFromContact(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$6900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V

    return-object p0
.end method

.method public setID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$6300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$6500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIsAutoResponse(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$10300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;Z)V

    return-object p0
.end method

.method public setIsMsgCanCompleteHandle(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$10100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;Z)V

    return-object p0
.end method

.method public setIsMsgNeedUpgrade(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$9900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;Z)V

    return-object p0
.end method

.method public setOwnerContact(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$7800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V

    return-object p0
.end method

.method public setOwnerContact(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$7800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V

    return-object p0
.end method

.method public setReadStatus(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$9000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;I)V

    return-object p0
.end method

.method public setSendErrorCode(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$9400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;I)V

    return-object p0
.end method

.method public setSendStatus(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$9200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;I)V

    return-object p0
.end method

.method public setSessionID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$6600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$6800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$8300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTextBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$8500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setToContacts(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$7200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V

    return-object p0
.end method

.method public setToContacts(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$7200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V

    return-object p0
.end method

.method public setUpdatedTime(J)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->access$8800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;J)V

    return-object p0
.end method
