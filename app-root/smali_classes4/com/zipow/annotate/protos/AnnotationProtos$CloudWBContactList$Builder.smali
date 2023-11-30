.class public final Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList;->access$71900()Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllContact(Ljava/lang/Iterable;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;",
            ">;)",
            "Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList;->access$72300(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addContact(ILcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact$Builder;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList;->access$72200(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList;ILcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;)V

    return-object p0
.end method

.method public addContact(ILcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList;

    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList;->access$72200(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList;ILcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;)V

    return-object p0
.end method

.method public addContact(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact$Builder;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList;->access$72100(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList;Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;)V

    return-object p0
.end method

.method public addContact(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList;->access$72100(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList;Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;)V

    return-object p0
.end method

.method public clearContact()Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList;->access$72400(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList;)V

    return-object p0
.end method

.method public getContact(I)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList;

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList;->getContact(I)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;

    move-result-object p1

    return-object p1
.end method

.method public getContactCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList;->getContactCount()I

    move-result v0

    return v0
.end method

.method public getContactList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList;->getContactList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeContact(I)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList;->access$72500(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList;I)V

    return-object p0
.end method

.method public setContact(ILcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact$Builder;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList;->access$72000(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList;ILcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;)V

    return-object p0
.end method

.method public setContact(ILcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList;

    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList;->access$72000(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList;ILcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;)V

    return-object p0
.end method
