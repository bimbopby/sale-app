.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;->access$150100()Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAddTime()Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;->access$150300(Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;)V

    return-object p0
.end method

.method public clearPhoneNumber()Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;->access$150700(Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;)V

    return-object p0
.end method

.method public clearRemoveTime()Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;->access$150500(Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;)V

    return-object p0
.end method

.method public getAddTime()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;->getAddTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;->getPhoneNumberBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRemoveTime()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;->getRemoveTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAddTime()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;->hasAddTime()Z

    move-result v0

    return v0
.end method

.method public hasPhoneNumber()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;->hasPhoneNumber()Z

    move-result v0

    return v0
.end method

.method public hasRemoveTime()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;->hasRemoveTime()Z

    move-result v0

    return v0
.end method

.method public setAddTime(J)Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;->access$150200(Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;J)V

    return-object p0
.end method

.method public setPhoneNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;->access$150600(Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPhoneNumberBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;->access$150800(Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRemoveTime(J)Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;->access$150400(Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;J)V

    return-object p0
.end method
