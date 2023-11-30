.class public final Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;",
        "Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;->access$219600()Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFirstName()Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;->access$220200(Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;)V

    return-object p0
.end method

.method public clearFullName()Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;->access$220800(Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;)V

    return-object p0
.end method

.method public clearJid()Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;->access$219800(Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;)V

    return-object p0
.end method

.method public clearLabelPhones()Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;->access$220000(Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearLastName()Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;->access$220500(Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;)V

    return-object p0
.end method

.method public clearType()Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;->access$221100(Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;)V

    return-object p0
.end method

.method public containsLabelPhones(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;->getLabelPhonesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;->getFirstName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFirstNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;->getFirstNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;->getFullName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFullNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;->getFullNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;->getJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;->getJidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLabelPhones()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;->getLabelPhonesMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLabelPhonesCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;->getLabelPhonesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getLabelPhonesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;->getLabelPhonesMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLabelPhonesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;->getLabelPhonesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2
.end method

.method public getLabelPhonesOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;->getLabelPhonesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;->getLastName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;->getLastNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;->getType()I

    move-result v0

    return v0
.end method

.method public hasFirstName()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;->hasFirstName()Z

    move-result v0

    return v0
.end method

.method public hasFullName()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;->hasFullName()Z

    move-result v0

    return v0
.end method

.method public hasJid()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;->hasJid()Z

    move-result v0

    return v0
.end method

.method public hasLastName()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;->hasLastName()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;->hasType()Z

    move-result v0

    return v0
.end method

.method public putAllLabelPhones(Ljava/util/Map;)Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;->access$220000(Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putLabelPhones(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;->access$220000(Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeLabelPhones(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;->access$220000(Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setFirstName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;->access$220100(Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFirstNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;->access$220300(Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFullName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;->access$220700(Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFullNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;->access$220900(Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;->access$219700(Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setJidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;->access$219900(Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLastName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;->access$220400(Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLastNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;->access$220600(Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setType(I)Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;->access$221000(Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;I)V

    return-object p0
.end method
