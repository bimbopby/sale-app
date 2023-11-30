.class public final Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->access$36100()Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBottom()Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->access$37200(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;)V

    return-object p0
.end method

.method public clearColor()Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->access$37400(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;)V

    return-object p0
.end method

.method public clearFontSize()Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->access$38800(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;)V

    return-object p0
.end method

.method public clearIsBold()Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->access$37600(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;)V

    return-object p0
.end method

.method public clearIsItalic()Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->access$37800(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;)V

    return-object p0
.end method

.method public clearIsStrikeout()Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->access$38200(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;)V

    return-object p0
.end method

.method public clearIsUnderLine()Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->access$38000(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;)V

    return-object p0
.end method

.method public clearLeft()Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->access$36600(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;)V

    return-object p0
.end method

.method public clearRight()Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->access$37000(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;)V

    return-object p0
.end method

.method public clearText()Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->access$36300(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;)V

    return-object p0
.end method

.method public clearTextAlignment()Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->access$38600(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;)V

    return-object p0
.end method

.method public clearTextType()Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->access$39000(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;)V

    return-object p0
.end method

.method public clearTop()Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->access$36800(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;)V

    return-object p0
.end method

.method public clearWordWarp()Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->access$38400(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;)V

    return-object p0
.end method

.method public getBottom()F
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getBottom()F

    move-result v0

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getColor()I

    move-result v0

    return v0
.end method

.method public getFontSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getFontSize()I

    move-result v0

    return v0
.end method

.method public getIsBold()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getIsBold()Z

    move-result v0

    return v0
.end method

.method public getIsItalic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getIsItalic()Z

    move-result v0

    return v0
.end method

.method public getIsStrikeout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getIsStrikeout()Z

    move-result v0

    return v0
.end method

.method public getIsUnderLine()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getIsUnderLine()Z

    move-result v0

    return v0
.end method

.method public getLeft()F
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getLeft()F

    move-result v0

    return v0
.end method

.method public getRight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getRight()F

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextAlignment()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getTextAlignment()I

    move-result v0

    return v0
.end method

.method public getTextBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getTextBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTextType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getTextType()I

    move-result v0

    return v0
.end method

.method public getTop()F
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getTop()F

    move-result v0

    return v0
.end method

.method public getWordWarp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getWordWarp()Z

    move-result v0

    return v0
.end method

.method public hasBottom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->hasBottom()Z

    move-result v0

    return v0
.end method

.method public hasColor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->hasColor()Z

    move-result v0

    return v0
.end method

.method public hasFontSize()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->hasFontSize()Z

    move-result v0

    return v0
.end method

.method public hasIsBold()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->hasIsBold()Z

    move-result v0

    return v0
.end method

.method public hasIsItalic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->hasIsItalic()Z

    move-result v0

    return v0
.end method

.method public hasIsStrikeout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->hasIsStrikeout()Z

    move-result v0

    return v0
.end method

.method public hasIsUnderLine()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->hasIsUnderLine()Z

    move-result v0

    return v0
.end method

.method public hasLeft()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->hasLeft()Z

    move-result v0

    return v0
.end method

.method public hasRight()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->hasRight()Z

    move-result v0

    return v0
.end method

.method public hasText()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->hasText()Z

    move-result v0

    return v0
.end method

.method public hasTextAlignment()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->hasTextAlignment()Z

    move-result v0

    return v0
.end method

.method public hasTextType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->hasTextType()Z

    move-result v0

    return v0
.end method

.method public hasTop()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->hasTop()Z

    move-result v0

    return v0
.end method

.method public hasWordWarp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->hasWordWarp()Z

    move-result v0

    return v0
.end method

.method public setBottom(F)Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->access$37100(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;F)V

    return-object p0
.end method

.method public setColor(I)Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->access$37300(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;I)V

    return-object p0
.end method

.method public setFontSize(I)Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->access$38700(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;I)V

    return-object p0
.end method

.method public setIsBold(Z)Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->access$37500(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;Z)V

    return-object p0
.end method

.method public setIsItalic(Z)Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->access$37700(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;Z)V

    return-object p0
.end method

.method public setIsStrikeout(Z)Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->access$38100(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;Z)V

    return-object p0
.end method

.method public setIsUnderLine(Z)Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->access$37900(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;Z)V

    return-object p0
.end method

.method public setLeft(F)Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->access$36500(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;F)V

    return-object p0
.end method

.method public setRight(F)Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->access$36900(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;F)V

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->access$36200(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTextAlignment(I)Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->access$38500(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;I)V

    return-object p0
.end method

.method public setTextBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->access$36400(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTextType(I)Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->access$38900(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;I)V

    return-object p0
.end method

.method public setTop(F)Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->access$36700(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;F)V

    return-object p0
.end method

.method public setWordWarp(Z)Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->access$38300(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;Z)V

    return-object p0
.end method
