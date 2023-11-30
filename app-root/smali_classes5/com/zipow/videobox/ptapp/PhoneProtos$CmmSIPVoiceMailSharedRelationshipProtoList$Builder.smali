.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList;->access$175200()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllRelationshipList(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProto;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList;->access$175600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addRelationshipList(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList;->access$175500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProto;)V

    return-object p0
.end method

.method public addRelationshipList(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList;->access$175500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProto;)V

    return-object p0
.end method

.method public addRelationshipList(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList;->access$175400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProto;)V

    return-object p0
.end method

.method public addRelationshipList(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList;->access$175400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProto;)V

    return-object p0
.end method

.method public clearRelationshipList()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList;->access$175700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList;)V

    return-object p0
.end method

.method public getRelationshipList(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProto;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList;->getRelationshipList(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProto;

    move-result-object p1

    return-object p1
.end method

.method public getRelationshipListCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList;->getRelationshipListCount()I

    move-result v0

    return v0
.end method

.method public getRelationshipListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList;->getRelationshipListList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeRelationshipList(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList;->access$175800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList;I)V

    return-object p0
.end method

.method public setRelationshipList(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList;->access$175300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProto;)V

    return-object p0
.end method

.method public setRelationshipList(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList;->access$175300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProto;)V

    return-object p0
.end method
