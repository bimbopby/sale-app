.class public final Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;",
        "Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;->access$162000()Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDisplayName()Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;->access$162500(Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;)V

    return-object p0
.end method

.method public clearJid()Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;->access$162200(Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;)V

    return-object p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;->getDisplayNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;->getJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;->getJidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDisplayName()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;->hasDisplayName()Z

    move-result v0

    return v0
.end method

.method public hasJid()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;->hasJid()Z

    move-result v0

    return v0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;->access$162400(Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDisplayNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;->access$162600(Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;->access$162100(Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setJidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;->access$162300(Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
