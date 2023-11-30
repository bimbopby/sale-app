.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;->access$5400()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSessions(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;->access$5800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addSessions(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;->access$5700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)V

    return-object p0
.end method

.method public addSessions(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;->access$5700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)V

    return-object p0
.end method

.method public addSessions(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;->access$5600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)V

    return-object p0
.end method

.method public addSessions(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;->access$5600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)V

    return-object p0
.end method

.method public clearSessions()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;->access$5900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;)V

    return-object p0
.end method

.method public getSessions(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;->getSessions(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    move-result-object p1

    return-object p1
.end method

.method public getSessionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;->getSessionsCount()I

    move-result v0

    return v0
.end method

.method public getSessionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;->getSessionsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeSessions(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;->access$6000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;I)V

    return-object p0
.end method

.method public setSessions(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;->access$5500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)V

    return-object p0
.end method

.method public setSessions(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;->access$5500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)V

    return-object p0
.end method
