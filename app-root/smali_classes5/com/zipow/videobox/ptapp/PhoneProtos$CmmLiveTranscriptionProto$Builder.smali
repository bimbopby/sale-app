.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;->access$107400()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllNewSentences(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionSentenceProto;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;->access$109000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addNewSentences(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionSentenceProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionSentenceProto;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;->access$108900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionSentenceProto;)V

    return-object p0
.end method

.method public addNewSentences(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionSentenceProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;->access$108900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionSentenceProto;)V

    return-object p0
.end method

.method public addNewSentences(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionSentenceProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionSentenceProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;->access$108800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionSentenceProto;)V

    return-object p0
.end method

.method public addNewSentences(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionSentenceProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;->access$108800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionSentenceProto;)V

    return-object p0
.end method

.method public clearAsrEngineType()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;->access$108600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;)V

    return-object p0
.end method

.method public clearBeginId()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;->access$108400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;)V

    return-object p0
.end method

.method public clearBeginTime()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;->access$108200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;)V

    return-object p0
.end method

.method public clearCallId()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;->access$107600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;)V

    return-object p0
.end method

.method public clearNewSentences()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;->access$109100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;)V

    return-object p0
.end method

.method public clearTraceId()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;->access$107900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;)V

    return-object p0
.end method

.method public getAsrEngineType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;->getAsrEngineType()I

    move-result v0

    return v0
.end method

.method public getBeginId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;->getBeginId()I

    move-result v0

    return v0
.end method

.method public getBeginTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;->getBeginTime()I

    move-result v0

    return v0
.end method

.method public getCallId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;->getCallId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;->getCallIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNewSentences(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionSentenceProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;->getNewSentences(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionSentenceProto;

    move-result-object p1

    return-object p1
.end method

.method public getNewSentencesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;->getNewSentencesCount()I

    move-result v0

    return v0
.end method

.method public getNewSentencesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionSentenceProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;->getNewSentencesList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;->getTraceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTraceIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;->getTraceIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAsrEngineType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;->hasAsrEngineType()Z

    move-result v0

    return v0
.end method

.method public hasBeginId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;->hasBeginId()Z

    move-result v0

    return v0
.end method

.method public hasBeginTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;->hasBeginTime()Z

    move-result v0

    return v0
.end method

.method public hasCallId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;->hasCallId()Z

    move-result v0

    return v0
.end method

.method public hasTraceId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;->hasTraceId()Z

    move-result v0

    return v0
.end method

.method public removeNewSentences(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;->access$109200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;I)V

    return-object p0
.end method

.method public setAsrEngineType(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;->access$108500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;I)V

    return-object p0
.end method

.method public setBeginId(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;->access$108300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;I)V

    return-object p0
.end method

.method public setBeginTime(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;->access$108100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;I)V

    return-object p0
.end method

.method public setCallId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;->access$107500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCallIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;->access$107700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNewSentences(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionSentenceProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionSentenceProto;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;->access$108700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionSentenceProto;)V

    return-object p0
.end method

.method public setNewSentences(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionSentenceProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;->access$108700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionSentenceProto;)V

    return-object p0
.end method

.method public setTraceId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;->access$107800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTraceIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;->access$108000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
