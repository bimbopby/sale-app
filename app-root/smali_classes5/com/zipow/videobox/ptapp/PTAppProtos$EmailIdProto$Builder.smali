.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;->access$149200()Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAddTime()Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;->access$149400(Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;)V

    return-object p0
.end method

.method public clearEmail()Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;->access$149800(Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;)V

    return-object p0
.end method

.method public clearRemoveTime()Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;->access$149600(Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;)V

    return-object p0
.end method

.method public getAddTime()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;->getAddTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;->getEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmailBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;->getEmailBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRemoveTime()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;->getRemoveTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAddTime()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;->hasAddTime()Z

    move-result v0

    return v0
.end method

.method public hasEmail()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;->hasEmail()Z

    move-result v0

    return v0
.end method

.method public hasRemoveTime()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;->hasRemoveTime()Z

    move-result v0

    return v0
.end method

.method public setAddTime(J)Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;->access$149300(Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;J)V

    return-object p0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;->access$149700(Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEmailBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;->access$149900(Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRemoveTime(J)Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;->access$149500(Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;J)V

    return-object p0
.end method
