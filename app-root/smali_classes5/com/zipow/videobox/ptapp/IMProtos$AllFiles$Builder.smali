.class public final Lcom/zipow/videobox/ptapp/IMProtos$AllFiles$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$AllFilesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$AllFiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$AllFiles;",
        "Lcom/zipow/videobox/ptapp/IMProtos$AllFiles$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$AllFilesOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$AllFiles;->access$132800()Lcom/zipow/videobox/ptapp/IMProtos$AllFiles;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$AllFiles$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFiles(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$AllFiles$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$AllFiles$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AllFiles;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$AllFiles;->access$133200(Lcom/zipow/videobox/ptapp/IMProtos$AllFiles;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addFiles(ILcom/zipow/videobox/ptapp/IMProtos$FileWithIndex$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$AllFiles$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AllFiles;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$AllFiles;->access$133100(Lcom/zipow/videobox/ptapp/IMProtos$AllFiles;ILcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;)V

    return-object p0
.end method

.method public addFiles(ILcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;)Lcom/zipow/videobox/ptapp/IMProtos$AllFiles$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AllFiles;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$AllFiles;->access$133100(Lcom/zipow/videobox/ptapp/IMProtos$AllFiles;ILcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;)V

    return-object p0
.end method

.method public addFiles(Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$AllFiles$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AllFiles;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$AllFiles;->access$133000(Lcom/zipow/videobox/ptapp/IMProtos$AllFiles;Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;)V

    return-object p0
.end method

.method public addFiles(Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;)Lcom/zipow/videobox/ptapp/IMProtos$AllFiles$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AllFiles;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$AllFiles;->access$133000(Lcom/zipow/videobox/ptapp/IMProtos$AllFiles;Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;)V

    return-object p0
.end method

.method public clearFiles()Lcom/zipow/videobox/ptapp/IMProtos$AllFiles$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AllFiles;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AllFiles;->access$133300(Lcom/zipow/videobox/ptapp/IMProtos$AllFiles;)V

    return-object p0
.end method

.method public getFiles(I)Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AllFiles;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$AllFiles;->getFiles(I)Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;

    move-result-object p1

    return-object p1
.end method

.method public getFilesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AllFiles;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AllFiles;->getFilesCount()I

    move-result v0

    return v0
.end method

.method public getFilesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AllFiles;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AllFiles;->getFilesList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeFiles(I)Lcom/zipow/videobox/ptapp/IMProtos$AllFiles$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AllFiles;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$AllFiles;->access$133400(Lcom/zipow/videobox/ptapp/IMProtos$AllFiles;I)V

    return-object p0
.end method

.method public setFiles(ILcom/zipow/videobox/ptapp/IMProtos$FileWithIndex$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$AllFiles$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AllFiles;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$AllFiles;->access$132900(Lcom/zipow/videobox/ptapp/IMProtos$AllFiles;ILcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;)V

    return-object p0
.end method

.method public setFiles(ILcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;)Lcom/zipow/videobox/ptapp/IMProtos$AllFiles$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AllFiles;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$AllFiles;->access$132900(Lcom/zipow/videobox/ptapp/IMProtos$AllFiles;ILcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;)V

    return-object p0
.end method
