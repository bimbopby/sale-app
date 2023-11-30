.class public final Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;->access$76900()Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllClassifications(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;->access$77500(Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addClassifications(ILcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;->access$77400(Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;ILcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;)V

    return-object p0
.end method

.method public addClassifications(ILcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;)Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;->access$77400(Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;ILcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;)V

    return-object p0
.end method

.method public addClassifications(Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;->access$77300(Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;)V

    return-object p0
.end method

.method public addClassifications(Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;)Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;->access$77300(Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;)V

    return-object p0
.end method

.method public clearClassifications()Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;->access$77600(Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;)V

    return-object p0
.end method

.method public clearEnabled()Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;->access$77100(Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;)V

    return-object p0
.end method

.method public getClassifications(I)Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;->getClassifications(I)Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;

    move-result-object p1

    return-object p1
.end method

.method public getClassificationsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;->getClassificationsCount()I

    move-result v0

    return v0
.end method

.method public getClassificationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;->getClassificationsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;->getEnabled()Z

    move-result v0

    return v0
.end method

.method public hasEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;->hasEnabled()Z

    move-result v0

    return v0
.end method

.method public removeClassifications(I)Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;->access$77700(Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;I)V

    return-object p0
.end method

.method public setClassifications(ILcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;->access$77200(Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;ILcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;)V

    return-object p0
.end method

.method public setClassifications(ILcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;)Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;->access$77200(Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;ILcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;)V

    return-object p0
.end method

.method public setEnabled(Z)Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;->access$77000(Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;Z)V

    return-object p0
.end method
