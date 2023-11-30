.class public final Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStylesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStylesOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->access$51400()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAlignType()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->access$53200(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;)V

    return-object p0
.end method

.method public clearBulletedListType()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->access$53000(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;)V

    return-object p0
.end method

.method public clearFontSize()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->access$52400(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;)V

    return-object p0
.end method

.method public clearIsBold()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->access$51600(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;)V

    return-object p0
.end method

.method public clearIsItalic()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->access$51800(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;)V

    return-object p0
.end method

.method public clearIsStrikethrough()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->access$52200(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;)V

    return-object p0
.end method

.method public clearIsUnderline()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->access$52000(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;)V

    return-object p0
.end method

.method public clearOrientationType()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->access$53600(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;)V

    return-object p0
.end method

.method public clearTextBkColor()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->access$52800(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;)V

    return-object p0
.end method

.method public clearTextColor()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->access$52600(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;)V

    return-object p0
.end method

.method public clearValignType()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->access$53400(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;)V

    return-object p0
.end method

.method public getAlignType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getAlignType()I

    move-result v0

    return v0
.end method

.method public getBulletedListType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getBulletedListType()I

    move-result v0

    return v0
.end method

.method public getFontSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getFontSize()I

    move-result v0

    return v0
.end method

.method public getIsBold()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getIsBold()Z

    move-result v0

    return v0
.end method

.method public getIsItalic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getIsItalic()Z

    move-result v0

    return v0
.end method

.method public getIsStrikethrough()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getIsStrikethrough()Z

    move-result v0

    return v0
.end method

.method public getIsUnderline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getIsUnderline()Z

    move-result v0

    return v0
.end method

.method public getOrientationType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getOrientationType()I

    move-result v0

    return v0
.end method

.method public getTextBkColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getTextBkColor()I

    move-result v0

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getTextColor()I

    move-result v0

    return v0
.end method

.method public getValignType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getValignType()I

    move-result v0

    return v0
.end method

.method public hasAlignType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->hasAlignType()Z

    move-result v0

    return v0
.end method

.method public hasBulletedListType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->hasBulletedListType()Z

    move-result v0

    return v0
.end method

.method public hasFontSize()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->hasFontSize()Z

    move-result v0

    return v0
.end method

.method public hasIsBold()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->hasIsBold()Z

    move-result v0

    return v0
.end method

.method public hasIsItalic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->hasIsItalic()Z

    move-result v0

    return v0
.end method

.method public hasIsStrikethrough()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->hasIsStrikethrough()Z

    move-result v0

    return v0
.end method

.method public hasIsUnderline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->hasIsUnderline()Z

    move-result v0

    return v0
.end method

.method public hasOrientationType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->hasOrientationType()Z

    move-result v0

    return v0
.end method

.method public hasTextBkColor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->hasTextBkColor()Z

    move-result v0

    return v0
.end method

.method public hasTextColor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->hasTextColor()Z

    move-result v0

    return v0
.end method

.method public hasValignType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->hasValignType()Z

    move-result v0

    return v0
.end method

.method public setAlignType(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->access$53100(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;I)V

    return-object p0
.end method

.method public setBulletedListType(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->access$52900(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;I)V

    return-object p0
.end method

.method public setFontSize(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->access$52300(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;I)V

    return-object p0
.end method

.method public setIsBold(Z)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->access$51500(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;Z)V

    return-object p0
.end method

.method public setIsItalic(Z)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->access$51700(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;Z)V

    return-object p0
.end method

.method public setIsStrikethrough(Z)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->access$52100(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;Z)V

    return-object p0
.end method

.method public setIsUnderline(Z)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->access$51900(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;Z)V

    return-object p0
.end method

.method public setOrientationType(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->access$53500(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;I)V

    return-object p0
.end method

.method public setTextBkColor(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->access$52700(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;I)V

    return-object p0
.end method

.method public setTextColor(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->access$52500(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;I)V

    return-object p0
.end method

.method public setValignType(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->access$53300(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;I)V

    return-object p0
.end method
