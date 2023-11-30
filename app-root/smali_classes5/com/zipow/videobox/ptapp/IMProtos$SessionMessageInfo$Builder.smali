.class public final Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;",
        "Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;->access$64000()Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInfoList()Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;->access$64300(Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;)V

    return-object p0
.end method

.method public clearSession()Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;->access$64500(Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;)V

    return-object p0
.end method

.method public getInfoList()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;->getInfoList()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;

    move-result-object v0

    return-object v0
.end method

.method public getSession()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;->getSession()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;->getSessionBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasInfoList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;->hasInfoList()Z

    move-result v0

    return v0
.end method

.method public hasSession()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;->hasSession()Z

    move-result v0

    return v0
.end method

.method public mergeInfoList(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;)Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;->access$64200(Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;)V

    return-object p0
.end method

.method public setInfoList(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;->access$64100(Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;)V

    return-object p0
.end method

.method public setInfoList(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;)Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;->access$64100(Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;)V

    return-object p0
.end method

.method public setSession(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;->access$64400(Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;->access$64600(Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
