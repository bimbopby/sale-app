.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto;->access$215000()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRecipientId()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto;->access$215200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto;)V

    return-object p0
.end method

.method public clearRecipientType()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto;->access$215500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto;)V

    return-object p0
.end method

.method public getRecipientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto;->getRecipientId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRecipientIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto;->getRecipientIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRecipientType()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto;->getRecipientType()I

    move-result v0

    return v0
.end method

.method public hasRecipientId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto;->hasRecipientId()Z

    move-result v0

    return v0
.end method

.method public hasRecipientType()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto;->hasRecipientType()Z

    move-result v0

    return v0
.end method

.method public setRecipientId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto;->access$215100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRecipientIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto;->access$215300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRecipientType(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto;->access$215400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto;I)V

    return-object p0
.end method
