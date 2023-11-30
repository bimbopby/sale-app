.class public final Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMemberOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember;",
        "Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMemberOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember;->access$205000()Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIndexOfMembersList()Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember;->access$205500(Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember;)V

    return-object p0
.end method

.method public clearJid()Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember;->access$205200(Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember;)V

    return-object p0
.end method

.method public getIndexOfMembersList()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember;->getIndexOfMembersList()I

    move-result v0

    return v0
.end method

.method public getJid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember;->getJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember;->getJidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasIndexOfMembersList()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember;->hasIndexOfMembersList()Z

    move-result v0

    return v0
.end method

.method public hasJid()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember;->hasJid()Z

    move-result v0

    return v0
.end method

.method public setIndexOfMembersList(I)Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember;->access$205400(Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember;I)V

    return-object p0
.end method

.method public setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember;->access$205100(Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember;Ljava/lang/String;)V

    return-object p0
.end method

.method public setJidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember;->access$205300(Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
