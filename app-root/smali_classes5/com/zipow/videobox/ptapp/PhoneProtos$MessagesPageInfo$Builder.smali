.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;->access$26200()Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMessages(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;->access$27000(Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMessages(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;->access$26900(Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V

    return-object p0
.end method

.method public addMessages(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;->access$26900(Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V

    return-object p0
.end method

.method public addMessages(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;->access$26800(Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V

    return-object p0
.end method

.method public addMessages(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;->access$26800(Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V

    return-object p0
.end method

.method public clearActualCountLoaded()Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;->access$26600(Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;)V

    return-object p0
.end method

.method public clearBeginIndex()Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;->access$26400(Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;)V

    return-object p0
.end method

.method public clearMessages()Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;->access$27100(Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;)V

    return-object p0
.end method

.method public getActualCountLoaded()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;->getActualCountLoaded()I

    move-result v0

    return v0
.end method

.method public getBeginIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;->getBeginIndex()I

    move-result v0

    return v0
.end method

.method public getMessages(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;->getMessages(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    move-result-object p1

    return-object p1
.end method

.method public getMessagesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;->getMessagesCount()I

    move-result v0

    return v0
.end method

.method public getMessagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;->getMessagesList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasActualCountLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;->hasActualCountLoaded()Z

    move-result v0

    return v0
.end method

.method public hasBeginIndex()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;->hasBeginIndex()Z

    move-result v0

    return v0
.end method

.method public removeMessages(I)Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;->access$27200(Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;I)V

    return-object p0
.end method

.method public setActualCountLoaded(I)Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;->access$26500(Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;I)V

    return-object p0
.end method

.method public setBeginIndex(I)Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;->access$26300(Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;I)V

    return-object p0
.end method

.method public setMessages(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;->access$26700(Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V

    return-object p0
.end method

.method public setMessages(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;->access$26700(Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V

    return-object p0
.end method
