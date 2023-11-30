.class public final Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;",
        "Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;->access$28300()Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnd()Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;->access$28700(Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;)V

    return-object p0
.end method

.method public clearStart()Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;->access$28500(Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;)V

    return-object p0
.end method

.method public getEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;->getEnd()I

    move-result v0

    return v0
.end method

.method public getStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;->getStart()I

    move-result v0

    return v0
.end method

.method public hasEnd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;->hasEnd()Z

    move-result v0

    return v0
.end method

.method public hasStart()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;->hasStart()Z

    move-result v0

    return v0
.end method

.method public setEnd(I)Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;->access$28600(Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;I)V

    return-object p0
.end method

.method public setStart(I)Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;->access$28400(Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;I)V

    return-object p0
.end method
