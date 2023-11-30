.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;->access$170700()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearErrorDesc()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;->access$171200(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;)V

    return-object p0
.end method

.method public clearIsResult()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;->access$170900(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;)V

    return-object p0
.end method

.method public clearResult()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;->access$171500(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;)V

    return-object p0
.end method

.method public getErrorDesc()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;->getErrorDesc()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;

    move-result-object v0

    return-object v0
.end method

.method public getIsResult()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;->getIsResult()Z

    move-result v0

    return v0
.end method

.method public getResult()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;->getResult()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    move-result-object v0

    return-object v0
.end method

.method public hasErrorDesc()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;->hasErrorDesc()Z

    move-result v0

    return v0
.end method

.method public hasIsResult()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;->hasIsResult()Z

    move-result v0

    return v0
.end method

.method public hasResult()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;->hasResult()Z

    move-result v0

    return v0
.end method

.method public mergeErrorDesc(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;->access$171100(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;)V

    return-object p0
.end method

.method public mergeResult(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;->access$171400(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;)V

    return-object p0
.end method

.method public setErrorDesc(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;->access$171000(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;)V

    return-object p0
.end method

.method public setErrorDesc(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;->access$171000(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;)V

    return-object p0
.end method

.method public setIsResult(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;->access$170800(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;Z)V

    return-object p0
.end method

.method public setResult(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;->access$171300(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;)V

    return-object p0
.end method

.method public setResult(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;->access$171300(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;)V

    return-object p0
.end method
