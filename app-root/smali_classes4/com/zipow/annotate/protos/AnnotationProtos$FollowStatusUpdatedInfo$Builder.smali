.class public final Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;->access$2700()Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBkColor()Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;->access$3300(Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;)V

    return-object p0
.end method

.method public clearFollowStatus()Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;->access$2900(Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;)V

    return-object p0
.end method

.method public clearOutlineColor()Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;->access$3100(Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;)V

    return-object p0
.end method

.method public getBkColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;->getBkColor()I

    move-result v0

    return v0
.end method

.method public getFollowStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;->getFollowStatus()I

    move-result v0

    return v0
.end method

.method public getOutlineColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;->getOutlineColor()I

    move-result v0

    return v0
.end method

.method public hasBkColor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;->hasBkColor()Z

    move-result v0

    return v0
.end method

.method public hasFollowStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;->hasFollowStatus()Z

    move-result v0

    return v0
.end method

.method public hasOutlineColor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;->hasOutlineColor()Z

    move-result v0

    return v0
.end method

.method public setBkColor(I)Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;->access$3200(Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;I)V

    return-object p0
.end method

.method public setFollowStatus(I)Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;->access$2800(Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;I)V

    return-object p0
.end method

.method public setOutlineColor(I)Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;->access$3000(Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;I)V

    return-object p0
.end method
