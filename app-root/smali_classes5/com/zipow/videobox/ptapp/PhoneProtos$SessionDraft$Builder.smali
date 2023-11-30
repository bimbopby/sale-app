.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraftOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraftOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft;->access$91700()Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFileList(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft;->access$92300(Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addFileList(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft;->access$92200(Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft;Ljava/lang/String;)V

    return-object p0
.end method

.method public addFileListBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft;->access$92500(Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearFileList()Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft;->access$92400(Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft;)V

    return-object p0
.end method

.method public clearText()Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft;->access$91900(Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft;)V

    return-object p0
.end method

.method public getFileList(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft;->getFileList(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFileListBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft;->getFileListBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getFileListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft;->getFileListCount()I

    move-result v0

    return v0
.end method

.method public getFileListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft;->getFileListList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft;->getTextBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasText()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft;->hasText()Z

    move-result v0

    return v0
.end method

.method public setFileList(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft;->access$92100(Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft;ILjava/lang/String;)V

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft;->access$91800(Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTextBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft;->access$92000(Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
