.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstanceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstanceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->access$71200()Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBuddyJid()Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->access$72000(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;)V

    return-object p0
.end method

.method public clearCloudContactId()Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->access$72300(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;)V

    return-object p0
.end method

.method public clearQueryString()Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->access$71400(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;)V

    return-object p0
.end method

.method public clearRequestId()Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->access$71700(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;)V

    return-object p0
.end method

.method public clearStatus()Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->access$72600(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;)V

    return-object p0
.end method

.method public getBuddyJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->getBuddyJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuddyJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->getBuddyJidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCloudContactId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->getCloudContactId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCloudContactIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->getCloudContactIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getQueryString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->getQueryString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQueryStringBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->getQueryStringBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->getRequestIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->getStatus()I

    move-result v0

    return v0
.end method

.method public hasBuddyJid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->hasBuddyJid()Z

    move-result v0

    return v0
.end method

.method public hasCloudContactId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->hasCloudContactId()Z

    move-result v0

    return v0
.end method

.method public hasQueryString()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->hasQueryString()Z

    move-result v0

    return v0
.end method

.method public hasRequestId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->hasRequestId()Z

    move-result v0

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public setBuddyJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->access$71900(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBuddyJidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->access$72100(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCloudContactId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->access$72200(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCloudContactIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->access$72400(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setQueryString(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->access$71300(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;Ljava/lang/String;)V

    return-object p0
.end method

.method public setQueryStringBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->access$71500(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRequestId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->access$71600(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRequestIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->access$71800(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStatus(I)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->access$72500(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;I)V

    return-object p0
.end method
