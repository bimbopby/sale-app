.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList;->access$215700()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllRecipients(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList;->access$216100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addRecipients(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList;->access$216000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto;)V

    return-object p0
.end method

.method public addRecipients(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList;->access$216000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto;)V

    return-object p0
.end method

.method public addRecipients(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList;->access$215900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto;)V

    return-object p0
.end method

.method public addRecipients(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList;->access$215900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto;)V

    return-object p0
.end method

.method public clearRecipients()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList;->access$216200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList;)V

    return-object p0
.end method

.method public getRecipients(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList;->getRecipients(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto;

    move-result-object p1

    return-object p1
.end method

.method public getRecipientsCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList;->getRecipientsCount()I

    move-result v0

    return v0
.end method

.method public getRecipientsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList;->getRecipientsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeRecipients(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList;->access$216300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList;I)V

    return-object p0
.end method

.method public setRecipients(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList;->access$215800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto;)V

    return-object p0
.end method

.method public setRecipients(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList;->access$215800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientProto;)V

    return-object p0
.end method
