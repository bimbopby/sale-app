.class public final Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->access$44800()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEndpos()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->access$45400(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;)V

    return-object p0
.end method

.method public clearFloatValue()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->access$46100(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;)V

    return-object p0
.end method

.method public clearIntValue()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->access$45900(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;)V

    return-object p0
.end method

.method public clearReserve()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->access$46300(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;)V

    return-object p0
.end method

.method public clearStartpos()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->access$45200(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;)V

    return-object p0
.end method

.method public clearStrValue()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->access$45600(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;)V

    return-object p0
.end method

.method public clearText()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->access$46600(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;)V

    return-object p0
.end method

.method public clearType()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->access$45000(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;)V

    return-object p0
.end method

.method public getEndpos()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->getEndpos()I

    move-result v0

    return v0
.end method

.method public getFloatValue()F
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public getIntValue()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->getIntValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReserve()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->getReserve()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReserveBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->getReserveBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStartpos()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->getStartpos()I

    move-result v0

    return v0
.end method

.method public getStrValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->getStrValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStrValueBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->getStrValueBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->getTextBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->getType()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasEndpos()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->hasEndpos()Z

    move-result v0

    return v0
.end method

.method public hasFloatValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->hasFloatValue()Z

    move-result v0

    return v0
.end method

.method public hasIntValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->hasIntValue()Z

    move-result v0

    return v0
.end method

.method public hasReserve()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->hasReserve()Z

    move-result v0

    return v0
.end method

.method public hasStartpos()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->hasStartpos()Z

    move-result v0

    return v0
.end method

.method public hasStrValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->hasStrValue()Z

    move-result v0

    return v0
.end method

.method public hasText()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->hasText()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->hasType()Z

    move-result v0

    return v0
.end method

.method public setEndpos(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->access$45300(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;I)V

    return-object p0
.end method

.method public setFloatValue(F)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->access$46000(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;F)V

    return-object p0
.end method

.method public setIntValue(J)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->access$45800(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;J)V

    return-object p0
.end method

.method public setReserve(Ljava/lang/String;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->access$46200(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReserveBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->access$46400(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStartpos(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->access$45100(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;I)V

    return-object p0
.end method

.method public setStrValue(Ljava/lang/String;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->access$45500(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setStrValueBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->access$45700(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->access$46500(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTextBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->access$46700(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setType(J)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->access$44900(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;J)V

    return-object p0
.end method
