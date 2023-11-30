.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;->access$151900()Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAddTime()Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;->access$152100(Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;)V

    return-object p0
.end method

.method public clearAdn()Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;->access$152500(Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;)V

    return-object p0
.end method

.method public clearRemoveTime()Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;->access$152300(Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;)V

    return-object p0
.end method

.method public getAddTime()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;->getAddTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAdn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;->getAdn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdnBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;->getAdnBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRemoveTime()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;->getRemoveTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAddTime()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;->hasAddTime()Z

    move-result v0

    return v0
.end method

.method public hasAdn()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;->hasAdn()Z

    move-result v0

    return v0
.end method

.method public hasRemoveTime()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;->hasRemoveTime()Z

    move-result v0

    return v0
.end method

.method public setAddTime(J)Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;->access$152000(Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;J)V

    return-object p0
.end method

.method public setAdn(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;->access$152400(Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAdnBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;->access$152600(Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRemoveTime(J)Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;->access$152200(Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;J)V

    return-object p0
.end method
