.class public final Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;",
        "Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilterOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->access$11600()Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearKeyWord()Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->access$11800(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;)V

    return-object p0
.end method

.method public clearMaxCount()Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->access$12100(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;)V

    return-object p0
.end method

.method public clearMyNoteL10N()Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->access$12700(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;)V

    return-object p0
.end method

.method public clearNeedMatchChannelMember()Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->access$13200(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;)V

    return-object p0
.end method

.method public clearNeedSearchBuddy()Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->access$12300(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;)V

    return-object p0
.end method

.method public clearNeedSearchChannel()Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->access$12500(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;)V

    return-object p0
.end method

.method public clearNeedSearchPersonal()Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->access$13000(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;)V

    return-object p0
.end method

.method public getKeyWord()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->getKeyWord()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyWordBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->getKeyWordBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMaxCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->getMaxCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMyNoteL10N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->getMyNoteL10N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMyNoteL10NBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->getMyNoteL10NBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNeedMatchChannelMember()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->getNeedMatchChannelMember()Z

    move-result v0

    return v0
.end method

.method public getNeedSearchBuddy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->getNeedSearchBuddy()Z

    move-result v0

    return v0
.end method

.method public getNeedSearchChannel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->getNeedSearchChannel()Z

    move-result v0

    return v0
.end method

.method public getNeedSearchPersonal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->getNeedSearchPersonal()Z

    move-result v0

    return v0
.end method

.method public hasKeyWord()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->hasKeyWord()Z

    move-result v0

    return v0
.end method

.method public hasMaxCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->hasMaxCount()Z

    move-result v0

    return v0
.end method

.method public hasMyNoteL10N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->hasMyNoteL10N()Z

    move-result v0

    return v0
.end method

.method public hasNeedMatchChannelMember()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->hasNeedMatchChannelMember()Z

    move-result v0

    return v0
.end method

.method public hasNeedSearchBuddy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->hasNeedSearchBuddy()Z

    move-result v0

    return v0
.end method

.method public hasNeedSearchChannel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->hasNeedSearchChannel()Z

    move-result v0

    return v0
.end method

.method public hasNeedSearchPersonal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->hasNeedSearchPersonal()Z

    move-result v0

    return v0
.end method

.method public setKeyWord(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->access$11700(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;Ljava/lang/String;)V

    return-object p0
.end method

.method public setKeyWordBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->access$11900(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMaxCount(J)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->access$12000(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;J)V

    return-object p0
.end method

.method public setMyNoteL10N(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->access$12600(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMyNoteL10NBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->access$12800(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNeedMatchChannelMember(Z)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->access$13100(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;Z)V

    return-object p0
.end method

.method public setNeedSearchBuddy(Z)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->access$12200(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;Z)V

    return-object p0
.end method

.method public setNeedSearchChannel(Z)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->access$12400(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;Z)V

    return-object p0
.end method

.method public setNeedSearchPersonal(Z)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->access$12900(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;Z)V

    return-object p0
.end method
