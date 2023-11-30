.class public final Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->access$46900()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCdcTextItem(Ljava/lang/Iterable;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;",
            ">;)",
            "Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->access$49300(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addCdcTextItem(ILcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem$Builder;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->access$49200(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;ILcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;)V

    return-object p0
.end method

.method public addCdcTextItem(ILcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->access$49200(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;ILcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;)V

    return-object p0
.end method

.method public addCdcTextItem(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem$Builder;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->access$49100(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;)V

    return-object p0
.end method

.method public addCdcTextItem(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->access$49100(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;)V

    return-object p0
.end method

.method public clearBottom()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->access$47900(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V

    return-object p0
.end method

.method public clearCdcTextItem()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->access$49400(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V

    return-object p0
.end method

.method public clearFontSizeAuto()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->access$47100(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V

    return-object p0
.end method

.method public clearHasTextWidth()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->access$51200(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V

    return-object p0
.end method

.method public clearIsFixedHeight()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->access$50500(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V

    return-object p0
.end method

.method public clearIsFixedWidth()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->access$50300(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V

    return-object p0
.end method

.method public clearIsHasText()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->access$50100(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V

    return-object p0
.end method

.method public clearLeft()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->access$47300(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V

    return-object p0
.end method

.method public clearOffsetX()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->access$48300(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V

    return-object p0
.end method

.method public clearOffsetY()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->access$48500(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V

    return-object p0
.end method

.method public clearOrientation()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->access$48900(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V

    return-object p0
.end method

.method public clearRight()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->access$47700(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V

    return-object p0
.end method

.method public clearText()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->access$50700(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V

    return-object p0
.end method

.method public clearTextType()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->access$51000(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V

    return-object p0
.end method

.method public clearTextViewHeight()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->access$49900(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V

    return-object p0
.end method

.method public clearTextViewWidth()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->access$49700(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V

    return-object p0
.end method

.method public clearTop()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->access$47500(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V

    return-object p0
.end method

.method public clearVerticalAlign()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->access$48700(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V

    return-object p0
.end method

.method public clearZoomFactor()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->access$48100(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V

    return-object p0
.end method

.method public getBottom()F
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getBottom()F

    move-result v0

    return v0
.end method

.method public getCdcTextItem(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getCdcTextItem(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    move-result-object p1

    return-object p1
.end method

.method public getCdcTextItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getCdcTextItemCount()I

    move-result v0

    return v0
.end method

.method public getCdcTextItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getCdcTextItemList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFontSizeAuto()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getFontSizeAuto()Z

    move-result v0

    return v0
.end method

.method public getHasTextWidth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getHasTextWidth()Z

    move-result v0

    return v0
.end method

.method public getIsFixedHeight()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getIsFixedHeight()Z

    move-result v0

    return v0
.end method

.method public getIsFixedWidth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getIsFixedWidth()Z

    move-result v0

    return v0
.end method

.method public getIsHasText()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getIsHasText()Z

    move-result v0

    return v0
.end method

.method public getLeft()F
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getLeft()F

    move-result v0

    return v0
.end method

.method public getOffsetX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getOffsetX()F

    move-result v0

    return v0
.end method

.method public getOffsetY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getOffsetY()F

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getOrientation()I

    move-result v0

    return v0
.end method

.method public getRight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getRight()F

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getTextBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTextType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getTextType()I

    move-result v0

    return v0
.end method

.method public getTextViewHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getTextViewHeight()F

    move-result v0

    return v0
.end method

.method public getTextViewWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getTextViewWidth()F

    move-result v0

    return v0
.end method

.method public getTop()F
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getTop()F

    move-result v0

    return v0
.end method

.method public getVerticalAlign()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getVerticalAlign()I

    move-result v0

    return v0
.end method

.method public getZoomFactor()F
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getZoomFactor()F

    move-result v0

    return v0
.end method

.method public hasBottom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->hasBottom()Z

    move-result v0

    return v0
.end method

.method public hasFontSizeAuto()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->hasFontSizeAuto()Z

    move-result v0

    return v0
.end method

.method public hasHasTextWidth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->hasHasTextWidth()Z

    move-result v0

    return v0
.end method

.method public hasIsFixedHeight()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->hasIsFixedHeight()Z

    move-result v0

    return v0
.end method

.method public hasIsFixedWidth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->hasIsFixedWidth()Z

    move-result v0

    return v0
.end method

.method public hasIsHasText()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->hasIsHasText()Z

    move-result v0

    return v0
.end method

.method public hasLeft()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->hasLeft()Z

    move-result v0

    return v0
.end method

.method public hasOffsetX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->hasOffsetX()Z

    move-result v0

    return v0
.end method

.method public hasOffsetY()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->hasOffsetY()Z

    move-result v0

    return v0
.end method

.method public hasOrientation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->hasOrientation()Z

    move-result v0

    return v0
.end method

.method public hasRight()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->hasRight()Z

    move-result v0

    return v0
.end method

.method public hasText()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->hasText()Z

    move-result v0

    return v0
.end method

.method public hasTextType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->hasTextType()Z

    move-result v0

    return v0
.end method

.method public hasTextViewHeight()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->hasTextViewHeight()Z

    move-result v0

    return v0
.end method

.method public hasTextViewWidth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->hasTextViewWidth()Z

    move-result v0

    return v0
.end method

.method public hasTop()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->hasTop()Z

    move-result v0

    return v0
.end method

.method public hasVerticalAlign()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->hasVerticalAlign()Z

    move-result v0

    return v0
.end method

.method public hasZoomFactor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->hasZoomFactor()Z

    move-result v0

    return v0
.end method

.method public removeCdcTextItem(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->access$49500(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;I)V

    return-object p0
.end method

.method public setBottom(F)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->access$47800(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;F)V

    return-object p0
.end method

.method public setCdcTextItem(ILcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem$Builder;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->access$49000(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;ILcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;)V

    return-object p0
.end method

.method public setCdcTextItem(ILcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->access$49000(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;ILcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;)V

    return-object p0
.end method

.method public setFontSizeAuto(Z)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->access$47000(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;Z)V

    return-object p0
.end method

.method public setHasTextWidth(Z)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->access$51100(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;Z)V

    return-object p0
.end method

.method public setIsFixedHeight(Z)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->access$50400(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;Z)V

    return-object p0
.end method

.method public setIsFixedWidth(Z)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->access$50200(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;Z)V

    return-object p0
.end method

.method public setIsHasText(Z)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->access$50000(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;Z)V

    return-object p0
.end method

.method public setLeft(F)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->access$47200(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;F)V

    return-object p0
.end method

.method public setOffsetX(F)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->access$48200(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;F)V

    return-object p0
.end method

.method public setOffsetY(F)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->access$48400(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;F)V

    return-object p0
.end method

.method public setOrientation(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->access$48800(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;I)V

    return-object p0
.end method

.method public setRight(F)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->access$47600(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;F)V

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->access$50600(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTextBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->access$50800(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTextType(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->access$50900(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;I)V

    return-object p0
.end method

.method public setTextViewHeight(F)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->access$49800(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;F)V

    return-object p0
.end method

.method public setTextViewWidth(F)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->access$49600(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;F)V

    return-object p0
.end method

.method public setTop(F)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->access$47400(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;F)V

    return-object p0
.end method

.method public setVerticalAlign(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->access$48600(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;I)V

    return-object p0
.end method

.method public setZoomFactor(F)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->access$48000(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;F)V

    return-object p0
.end method
