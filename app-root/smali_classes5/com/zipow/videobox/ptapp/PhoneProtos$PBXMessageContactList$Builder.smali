.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList;->access$181900()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllContacts(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList;->access$182300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addContacts(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList;->access$182200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V

    return-object p0
.end method

.method public addContacts(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList;->access$182200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V

    return-object p0
.end method

.method public addContacts(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList;->access$182100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V

    return-object p0
.end method

.method public addContacts(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList;->access$182100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V

    return-object p0
.end method

.method public clearContacts()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList;->access$182400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList;)V

    return-object p0
.end method

.method public getContacts(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList;->getContacts(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    move-result-object p1

    return-object p1
.end method

.method public getContactsCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList;->getContactsCount()I

    move-result v0

    return v0
.end method

.method public getContactsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList;->getContactsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeContacts(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList;->access$182500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList;I)V

    return-object p0
.end method

.method public setContacts(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList;->access$182000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V

    return-object p0
.end method

.method public setContacts(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList;->access$182000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V

    return-object p0
.end method
