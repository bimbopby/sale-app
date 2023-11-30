.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$ZmReviewIdentityAndDevicesErrorOrResultProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$ZmReviewIdentityAndDevicesErrorOrResultProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$ZmReviewIdentityAndDevicesErrorOrResultProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmReviewIdentityAndDevicesErrorOrResultProto;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmReviewIdentityAndDevicesErrorOrResultProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmReviewIdentityAndDevicesErrorOrResultProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmReviewIdentityAndDevicesErrorOrResultProto;->access$162700()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmReviewIdentityAndDevicesErrorOrResultProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmReviewIdentityAndDevicesErrorOrResultProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearErrorDesc()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmReviewIdentityAndDevicesErrorOrResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmReviewIdentityAndDevicesErrorOrResultProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmReviewIdentityAndDevicesErrorOrResultProto;->access$163200(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmReviewIdentityAndDevicesErrorOrResultProto;)V

    return-object p0
.end method

.method public clearIsResult()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmReviewIdentityAndDevicesErrorOrResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmReviewIdentityAndDevicesErrorOrResultProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmReviewIdentityAndDevicesErrorOrResultProto;->access$162900(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmReviewIdentityAndDevicesErrorOrResultProto;)V

    return-object p0
.end method

.method public getErrorDesc()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmReviewIdentityAndDevicesErrorOrResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmReviewIdentityAndDevicesErrorOrResultProto;->getErrorDesc()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;

    move-result-object v0

    return-object v0
.end method

.method public getIsResult()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmReviewIdentityAndDevicesErrorOrResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmReviewIdentityAndDevicesErrorOrResultProto;->getIsResult()Z

    move-result v0

    return v0
.end method

.method public hasErrorDesc()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmReviewIdentityAndDevicesErrorOrResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmReviewIdentityAndDevicesErrorOrResultProto;->hasErrorDesc()Z

    move-result v0

    return v0
.end method

.method public hasIsResult()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmReviewIdentityAndDevicesErrorOrResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmReviewIdentityAndDevicesErrorOrResultProto;->hasIsResult()Z

    move-result v0

    return v0
.end method

.method public mergeErrorDesc(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmReviewIdentityAndDevicesErrorOrResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmReviewIdentityAndDevicesErrorOrResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmReviewIdentityAndDevicesErrorOrResultProto;->access$163100(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmReviewIdentityAndDevicesErrorOrResultProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;)V

    return-object p0
.end method

.method public setErrorDesc(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmReviewIdentityAndDevicesErrorOrResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmReviewIdentityAndDevicesErrorOrResultProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmReviewIdentityAndDevicesErrorOrResultProto;->access$163000(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmReviewIdentityAndDevicesErrorOrResultProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;)V

    return-object p0
.end method

.method public setErrorDesc(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmReviewIdentityAndDevicesErrorOrResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmReviewIdentityAndDevicesErrorOrResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmReviewIdentityAndDevicesErrorOrResultProto;->access$163000(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmReviewIdentityAndDevicesErrorOrResultProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;)V

    return-object p0
.end method

.method public setIsResult(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmReviewIdentityAndDevicesErrorOrResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmReviewIdentityAndDevicesErrorOrResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmReviewIdentityAndDevicesErrorOrResultProto;->access$162800(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmReviewIdentityAndDevicesErrorOrResultProto;Z)V

    return-object p0
.end method
