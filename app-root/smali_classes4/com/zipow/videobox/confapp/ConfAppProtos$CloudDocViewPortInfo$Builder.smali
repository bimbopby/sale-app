.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;->access$64500()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBottom()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;->access$65900(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;)V

    return-object p0
.end method

.method public clearDocId()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;->access$64700(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;)V

    return-object p0
.end method

.method public clearLeft()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;->access$65300(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;)V

    return-object p0
.end method

.method public clearPageId()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;->access$65000(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;)V

    return-object p0
.end method

.method public clearRight()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;->access$65700(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;)V

    return-object p0
.end method

.method public clearTop()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;->access$65500(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;)V

    return-object p0
.end method

.method public getBottom()F
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;->getBottom()F

    move-result v0

    return v0
.end method

.method public getDocId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;->getDocId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDocIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;->getDocIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLeft()F
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;->getLeft()F

    move-result v0

    return v0
.end method

.method public getPageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;->getPageId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPageIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;->getPageIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;->getRight()F

    move-result v0

    return v0
.end method

.method public getTop()F
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;->getTop()F

    move-result v0

    return v0
.end method

.method public hasBottom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;->hasBottom()Z

    move-result v0

    return v0
.end method

.method public hasDocId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;->hasDocId()Z

    move-result v0

    return v0
.end method

.method public hasLeft()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;->hasLeft()Z

    move-result v0

    return v0
.end method

.method public hasPageId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;->hasPageId()Z

    move-result v0

    return v0
.end method

.method public hasRight()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;->hasRight()Z

    move-result v0

    return v0
.end method

.method public hasTop()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;->hasTop()Z

    move-result v0

    return v0
.end method

.method public setBottom(F)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;->access$65800(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;F)V

    return-object p0
.end method

.method public setDocId(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;->access$64600(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDocIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;->access$64800(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLeft(F)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;->access$65200(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;F)V

    return-object p0
.end method

.method public setPageId(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;->access$64900(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPageIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;->access$65100(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRight(F)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;->access$65600(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;F)V

    return-object p0
.end method

.method public setTop(F)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;->access$65400(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;F)V

    return-object p0
.end method
