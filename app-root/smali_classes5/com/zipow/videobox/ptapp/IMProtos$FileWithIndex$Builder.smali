.class public final Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndexOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;",
        "Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndexOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;->access$132200()Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFileHandle()Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;->access$132600(Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;)V

    return-object p0
.end method

.method public clearFileIndex()Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;->access$132400(Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;)V

    return-object p0
.end method

.method public getFileHandle()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;->getFileHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFileIndex()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;->getFileIndex()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasFileHandle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;->hasFileHandle()Z

    move-result v0

    return v0
.end method

.method public hasFileIndex()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;->hasFileIndex()Z

    move-result v0

    return v0
.end method

.method public setFileHandle(J)Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;->access$132500(Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;J)V

    return-object p0
.end method

.method public setFileIndex(J)Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;->access$132300(Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;J)V

    return-object p0
.end method
