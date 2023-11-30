.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;->access$65900()Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearId()Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;->access$66100(Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;)V

    return-object p0
.end method

.method public clearJid()Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;->access$66300(Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;)V

    return-object p0
.end method

.method public clearRingtone()Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;->access$66600(Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;)V

    return-object p0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;->getJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;->getJidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRingtone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;->getRingtone()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRingtoneBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;->getRingtoneBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasJid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;->hasJid()Z

    move-result v0

    return v0
.end method

.method public hasRingtone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;->hasRingtone()Z

    move-result v0

    return v0
.end method

.method public setId(J)Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;->access$66000(Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;J)V

    return-object p0
.end method

.method public setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;->access$66200(Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setJidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;->access$66400(Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRingtone(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;->access$66500(Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRingtoneBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;->access$66700(Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
