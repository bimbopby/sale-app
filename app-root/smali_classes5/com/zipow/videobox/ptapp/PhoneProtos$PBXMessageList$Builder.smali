.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;->access$11200()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMessages(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;->access$11600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMessages(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;->access$11500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V

    return-object p0
.end method

.method public addMessages(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;->access$11500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V

    return-object p0
.end method

.method public addMessages(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;->access$11400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V

    return-object p0
.end method

.method public addMessages(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;->access$11400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V

    return-object p0
.end method

.method public clearMessages()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;->access$11700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;)V

    return-object p0
.end method

.method public getMessages(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;->getMessages(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    move-result-object p1

    return-object p1
.end method

.method public getMessagesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;->getMessagesCount()I

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

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;->getMessagesList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeMessages(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;->access$11800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;I)V

    return-object p0
.end method

.method public setMessages(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;->access$11300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V

    return-object p0
.end method

.method public setMessages(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;->access$11300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V

    return-object p0
.end method
