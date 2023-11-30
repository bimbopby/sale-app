.class public final Lcom/zipow/videobox/ptapp/IMProtos$SignatureData$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$SignatureDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;",
        "Lcom/zipow/videobox/ptapp/IMProtos$SignatureData$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$SignatureDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;->access$154600()Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBegin()Lcom/zipow/videobox/ptapp/IMProtos$SignatureData$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;->access$155300(Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;)V

    return-object p0
.end method

.method public clearContent()Lcom/zipow/videobox/ptapp/IMProtos$SignatureData$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;->access$154800(Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;)V

    return-object p0
.end method

.method public clearDuration()Lcom/zipow/videobox/ptapp/IMProtos$SignatureData$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;->access$155700(Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;)V

    return-object p0
.end method

.method public clearEnd()Lcom/zipow/videobox/ptapp/IMProtos$SignatureData$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;->access$155500(Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;)V

    return-object p0
.end method

.method public clearIsReminder()Lcom/zipow/videobox/ptapp/IMProtos$SignatureData$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;->access$155100(Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;)V

    return-object p0
.end method

.method public getBegin()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;->getBegin()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;->getContentBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;->getDuration()I

    move-result v0

    return v0
.end method

.method public getEnd()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;->getEnd()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIsReminder()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;->getIsReminder()Z

    move-result v0

    return v0
.end method

.method public hasBegin()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;->hasBegin()Z

    move-result v0

    return v0
.end method

.method public hasContent()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;->hasContent()Z

    move-result v0

    return v0
.end method

.method public hasDuration()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;->hasDuration()Z

    move-result v0

    return v0
.end method

.method public hasEnd()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;->hasEnd()Z

    move-result v0

    return v0
.end method

.method public hasIsReminder()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;->hasIsReminder()Z

    move-result v0

    return v0
.end method

.method public setBegin(J)Lcom/zipow/videobox/ptapp/IMProtos$SignatureData$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;->access$155200(Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;J)V

    return-object p0
.end method

.method public setContent(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$SignatureData$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;->access$154700(Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setContentBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$SignatureData$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;->access$154900(Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDuration(I)Lcom/zipow/videobox/ptapp/IMProtos$SignatureData$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;->access$155600(Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;I)V

    return-object p0
.end method

.method public setEnd(J)Lcom/zipow/videobox/ptapp/IMProtos$SignatureData$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;->access$155400(Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;J)V

    return-object p0
.end method

.method public setIsReminder(Z)Lcom/zipow/videobox/ptapp/IMProtos$SignatureData$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;->access$155000(Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;Z)V

    return-object p0
.end method
