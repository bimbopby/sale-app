.class public final Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam;",
        "Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParamOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam;->access$101000()Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBuddies(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam;->access$101300(Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addBuddies(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam;->access$101200(Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public addBuddiesBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam;->access$101500(Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearBuddies()Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam;->access$101400(Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam;)V

    return-object p0
.end method

.method public clearMaxSearchCount()Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam;->access$101900(Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam;)V

    return-object p0
.end method

.method public clearType()Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam;->access$101700(Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam;)V

    return-object p0
.end method

.method public getBuddies(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam;->getBuddies(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBuddiesBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam;->getBuddiesBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getBuddiesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam;->getBuddiesCount()I

    move-result v0

    return v0
.end method

.method public getBuddiesList()Ljava/util/List;
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

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam;->getBuddiesList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMaxSearchCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam;->getMaxSearchCount()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam;->getType()I

    move-result v0

    return v0
.end method

.method public hasMaxSearchCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam;->hasMaxSearchCount()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam;->hasType()Z

    move-result v0

    return v0
.end method

.method public setBuddies(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam;->access$101100(Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam;ILjava/lang/String;)V

    return-object p0
.end method

.method public setMaxSearchCount(I)Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam;->access$101800(Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam;I)V

    return-object p0
.end method

.method public setType(I)Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam;->access$101600(Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam;I)V

    return-object p0
.end method
