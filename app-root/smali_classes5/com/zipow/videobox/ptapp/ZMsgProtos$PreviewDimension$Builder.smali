.class public final Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ZMsgProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimensionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimensionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;->access$600()Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/ZMsgProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearX()Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;->access$800(Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;)V

    return-object p0
.end method

.method public clearY()Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;->access$1000(Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;)V

    return-object p0
.end method

.method public getX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;->getX()I

    move-result v0

    return v0
.end method

.method public getY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;->getY()I

    move-result v0

    return v0
.end method

.method public hasX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;->hasX()Z

    move-result v0

    return v0
.end method

.method public hasY()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;->hasY()Z

    move-result v0

    return v0
.end method

.method public setX(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;->access$700(Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;I)V

    return-object p0
.end method

.method public setY(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;->access$900(Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;I)V

    return-object p0
.end method
