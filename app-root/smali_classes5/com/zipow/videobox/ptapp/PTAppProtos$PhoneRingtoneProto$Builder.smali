.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;->access$67700()Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPhone()Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;->access$67900(Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;)V

    return-object p0
.end method

.method public clearRingtone()Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;->access$68200(Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;)V

    return-object p0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;->getPhone()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;->getPhoneBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRingtone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;->getRingtone()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRingtoneBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;->getRingtoneBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasPhone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;->hasPhone()Z

    move-result v0

    return v0
.end method

.method public hasRingtone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;->hasRingtone()Z

    move-result v0

    return v0
.end method

.method public setPhone(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;->access$67800(Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPhoneBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;->access$68000(Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRingtone(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;->access$68100(Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRingtoneBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;->access$68300(Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
