.class public final Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList;",
        "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList;->access$171400()Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFolders(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList;->access$171800(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addFolders(ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList;->access$171700(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList;ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)V

    return-object p0
.end method

.method public addFolders(ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList;->access$171700(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList;ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)V

    return-object p0
.end method

.method public addFolders(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList;->access$171600(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList;Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)V

    return-object p0
.end method

.method public addFolders(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList;->access$171600(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList;Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)V

    return-object p0
.end method

.method public clearFolders()Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList;->access$171900(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList;)V

    return-object p0
.end method

.method public getFolders(I)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList;->getFolders(I)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;

    move-result-object p1

    return-object p1
.end method

.method public getFoldersCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList;->getFoldersCount()I

    move-result v0

    return v0
.end method

.method public getFoldersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList;->getFoldersList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeFolders(I)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList;->access$172000(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList;I)V

    return-object p0
.end method

.method public setFolders(ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList;->access$171500(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList;ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)V

    return-object p0
.end method

.method public setFolders(ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList;->access$171500(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList;ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)V

    return-object p0
.end method
