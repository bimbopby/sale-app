.class public final Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuTextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuTextOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->access$68400()Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAlignment()Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->access$69100(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;)V

    return-object p0
.end method

.method public clearBold()Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->access$69300(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;)V

    return-object p0
.end method

.method public clearFontSize()Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->access$68900(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;)V

    return-object p0
.end method

.method public clearItalic()Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->access$69500(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;)V

    return-object p0
.end method

.method public clearRect()Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->access$68700(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;)V

    return-object p0
.end method

.method public clearText()Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->access$69900(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;)V

    return-object p0
.end method

.method public clearUnderLine()Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->access$69700(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;)V

    return-object p0
.end method

.method public getAlignment()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->getAlignment()I

    move-result v0

    return v0
.end method

.method public getBold()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->getBold()Z

    move-result v0

    return v0
.end method

.method public getFontSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->getFontSize()I

    move-result v0

    return v0
.end method

.method public getItalic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->getItalic()Z

    move-result v0

    return v0
.end method

.method public getRect()Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->getRect()Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->getTextBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUnderLine()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->getUnderLine()Z

    move-result v0

    return v0
.end method

.method public hasAlignment()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->hasAlignment()Z

    move-result v0

    return v0
.end method

.method public hasBold()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->hasBold()Z

    move-result v0

    return v0
.end method

.method public hasFontSize()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->hasFontSize()Z

    move-result v0

    return v0
.end method

.method public hasItalic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->hasItalic()Z

    move-result v0

    return v0
.end method

.method public hasRect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->hasRect()Z

    move-result v0

    return v0
.end method

.method public hasText()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->hasText()Z

    move-result v0

    return v0
.end method

.method public hasUnderLine()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->hasUnderLine()Z

    move-result v0

    return v0
.end method

.method public mergeRect(Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;)Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->access$68600(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;)V

    return-object p0
.end method

.method public setAlignment(I)Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->access$69000(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;I)V

    return-object p0
.end method

.method public setBold(Z)Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->access$69200(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;Z)V

    return-object p0
.end method

.method public setFontSize(I)Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->access$68800(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;I)V

    return-object p0
.end method

.method public setItalic(Z)Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->access$69400(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;Z)V

    return-object p0
.end method

.method public setRect(Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase$Builder;)Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->access$68500(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;)V

    return-object p0
.end method

.method public setRect(Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;)Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->access$68500(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;)V

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->access$69800(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTextBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->access$70000(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUnderLine(Z)Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->access$69600(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;Z)V

    return-object p0
.end method
