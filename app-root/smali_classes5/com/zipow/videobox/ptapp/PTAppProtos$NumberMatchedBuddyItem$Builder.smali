.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;->access$48400()Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearJid()Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;->access$48600(Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;)V

    return-object p0
.end method

.method public clearMatchedType()Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;->access$48900(Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;)V

    return-object p0
.end method

.method public getJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;->getJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;->getJidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMatchedType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;->getMatchedType()I

    move-result v0

    return v0
.end method

.method public hasJid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;->hasJid()Z

    move-result v0

    return v0
.end method

.method public hasMatchedType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;->hasMatchedType()Z

    move-result v0

    return v0
.end method

.method public setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;->access$48500(Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setJidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;->access$48700(Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMatchedType(I)Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;->access$48800(Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;I)V

    return-object p0
.end method
