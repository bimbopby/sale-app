.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;->access$172500()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearErrorDesc()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;->access$173000(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;)V

    return-object p0
.end method

.method public clearIsResult()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;->access$172700(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;)V

    return-object p0
.end method

.method public clearResult()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;->access$173300(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;)V

    return-object p0
.end method

.method public getErrorDesc()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;->getErrorDesc()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;

    move-result-object v0

    return-object v0
.end method

.method public getIsResult()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;->getIsResult()Z

    move-result v0

    return v0
.end method

.method public getResult()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;->getResult()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto;

    move-result-object v0

    return-object v0
.end method

.method public hasErrorDesc()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;->hasErrorDesc()Z

    move-result v0

    return v0
.end method

.method public hasIsResult()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;->hasIsResult()Z

    move-result v0

    return v0
.end method

.method public hasResult()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;->hasResult()Z

    move-result v0

    return v0
.end method

.method public mergeErrorDesc(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;->access$172900(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;)V

    return-object p0
.end method

.method public mergeResult(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;->access$173200(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto;)V

    return-object p0
.end method

.method public setErrorDesc(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;->access$172800(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;)V

    return-object p0
.end method

.method public setErrorDesc(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;->access$172800(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;)V

    return-object p0
.end method

.method public setIsResult(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;->access$172600(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;Z)V

    return-object p0
.end method

.method public setResult(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;->access$173100(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto;)V

    return-object p0
.end method

.method public setResult(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;->access$173100(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto;)V

    return-object p0
.end method
