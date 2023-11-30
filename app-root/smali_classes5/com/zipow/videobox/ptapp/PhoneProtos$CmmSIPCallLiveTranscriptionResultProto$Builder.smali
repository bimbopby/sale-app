.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;->access$103600()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAction()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;->access$103800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;)V

    return-object p0
.end method

.method public clearAsrEngineType()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;->access$104200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;)V

    return-object p0
.end method

.method public clearErrorCode()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;->access$104000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;)V

    return-object p0
.end method

.method public getAction()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;->getAction()I

    move-result v0

    return v0
.end method

.method public getAsrEngineType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;->getAsrEngineType()I

    move-result v0

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;->getErrorCode()I

    move-result v0

    return v0
.end method

.method public hasAction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;->hasAction()Z

    move-result v0

    return v0
.end method

.method public hasAsrEngineType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;->hasAsrEngineType()Z

    move-result v0

    return v0
.end method

.method public hasErrorCode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;->hasErrorCode()Z

    move-result v0

    return v0
.end method

.method public setAction(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;->access$103700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;I)V

    return-object p0
.end method

.method public setAsrEngineType(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;->access$104100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;I)V

    return-object p0
.end method

.method public setErrorCode(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;->access$103900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;I)V

    return-object p0
.end method
