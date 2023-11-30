.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccountOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccountOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;->access$12000()Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearToken()Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;->access$12500(Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;)V

    return-object p0
.end method

.method public clearUserName()Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;->access$12200(Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;)V

    return-object p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTokenBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;->getTokenBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;->getUserName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;->getUserNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasToken()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;->hasToken()Z

    move-result v0

    return v0
.end method

.method public hasUserName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;->hasUserName()Z

    move-result v0

    return v0
.end method

.method public setToken(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;->access$12400(Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTokenBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;->access$12600(Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUserName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;->access$12100(Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUserNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;->access$12300(Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
