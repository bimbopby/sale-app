.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;->access$152200()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllVoiceMails(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;->access$152600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addVoiceMails(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;->access$152500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V

    return-object p0
.end method

.method public addVoiceMails(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;->access$152500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V

    return-object p0
.end method

.method public addVoiceMails(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;->access$152400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V

    return-object p0
.end method

.method public addVoiceMails(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;->access$152400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V

    return-object p0
.end method

.method public clearVoiceMails()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;->access$152700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;)V

    return-object p0
.end method

.method public getVoiceMails(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;->getVoiceMails(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    move-result-object p1

    return-object p1
.end method

.method public getVoiceMailsCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;->getVoiceMailsCount()I

    move-result v0

    return v0
.end method

.method public getVoiceMailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;->getVoiceMailsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeVoiceMails(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;->access$152800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;I)V

    return-object p0
.end method

.method public setVoiceMails(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;->access$152300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V

    return-object p0
.end method

.method public setVoiceMails(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;->access$152300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V

    return-object p0
.end method
