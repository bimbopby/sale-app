.class public final Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;->access$10300()Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsAutoSave()Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;->access$11300(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;)V

    return-object p0
.end method

.method public clearSaveDirectory()Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;->access$11800(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;)V

    return-object p0
.end method

.method public clearSavePageNum()Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;->access$10900(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;)V

    return-object p0
.end method

.method public clearSavePath()Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;->access$11500(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;)V

    return-object p0
.end method

.method public clearSaveState()Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;->access$10500(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;)V

    return-object p0
.end method

.method public clearSaveType()Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;->access$10700(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;)V

    return-object p0
.end method

.method public clearShareType()Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;->access$11100(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;)V

    return-object p0
.end method

.method public getIsAutoSave()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;->getIsAutoSave()Z

    move-result v0

    return v0
.end method

.method public getSaveDirectory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;->getSaveDirectory()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSaveDirectoryBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;->getSaveDirectoryBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSavePageNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;->getSavePageNum()I

    move-result v0

    return v0
.end method

.method public getSavePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSavePathBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;->getSavePathBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSaveState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;->getSaveState()I

    move-result v0

    return v0
.end method

.method public getSaveType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;->getSaveType()I

    move-result v0

    return v0
.end method

.method public getShareType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;->getShareType()I

    move-result v0

    return v0
.end method

.method public hasIsAutoSave()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;->hasIsAutoSave()Z

    move-result v0

    return v0
.end method

.method public hasSaveDirectory()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;->hasSaveDirectory()Z

    move-result v0

    return v0
.end method

.method public hasSavePageNum()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;->hasSavePageNum()Z

    move-result v0

    return v0
.end method

.method public hasSavePath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;->hasSavePath()Z

    move-result v0

    return v0
.end method

.method public hasSaveState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;->hasSaveState()Z

    move-result v0

    return v0
.end method

.method public hasSaveType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;->hasSaveType()Z

    move-result v0

    return v0
.end method

.method public hasShareType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;->hasShareType()Z

    move-result v0

    return v0
.end method

.method public setIsAutoSave(Z)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;->access$11200(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;Z)V

    return-object p0
.end method

.method public setSaveDirectory(Ljava/lang/String;)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;->access$11700(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSaveDirectoryBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;->access$11900(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSavePageNum(I)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;->access$10800(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;I)V

    return-object p0
.end method

.method public setSavePath(Ljava/lang/String;)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;->access$11400(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSavePathBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;->access$11600(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSaveState(I)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;->access$10400(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;I)V

    return-object p0
.end method

.method public setSaveType(I)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;->access$10600(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;I)V

    return-object p0
.end method

.method public setShareType(I)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;->access$11000(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoSaveInfo;I)V

    return-object p0
.end method
