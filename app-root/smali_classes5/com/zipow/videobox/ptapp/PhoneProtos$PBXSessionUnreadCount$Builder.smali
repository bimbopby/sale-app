.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount;->access$182700()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCount()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount;->access$183200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount;)V

    return-object p0
.end method

.method public clearSessionId()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount;->access$182900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount;)V

    return-object p0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount;->getCount()I

    move-result v0

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount;->getSessionIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCount()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount;->hasCount()Z

    move-result v0

    return v0
.end method

.method public hasSessionId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount;->hasSessionId()Z

    move-result v0

    return v0
.end method

.method public setCount(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount;->access$183100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount;I)V

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount;->access$182800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount;->access$183000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
