.class public final Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ZMsgProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSizeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSizeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;->access$000()Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/ZMsgProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCx()Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;->access$200(Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;)V

    return-object p0
.end method

.method public clearCy()Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;->access$400(Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;)V

    return-object p0
.end method

.method public getCx()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;->getCx()I

    move-result v0

    return v0
.end method

.method public getCy()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;->getCy()I

    move-result v0

    return v0
.end method

.method public hasCx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;->hasCx()Z

    move-result v0

    return v0
.end method

.method public hasCy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;->hasCy()Z

    move-result v0

    return v0
.end method

.method public setCx(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;->access$100(Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;I)V

    return-object p0
.end method

.method public setCy(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;->access$300(Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;I)V

    return-object p0
.end method
