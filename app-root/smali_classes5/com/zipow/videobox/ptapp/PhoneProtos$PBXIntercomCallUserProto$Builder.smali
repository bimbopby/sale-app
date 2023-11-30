.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto;->access$127300()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIntercomCallUser()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto;->access$127600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto;)V

    return-object p0
.end method

.method public getIntercomCallUser()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto;->getIntercomCallUser()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object v0

    return-object v0
.end method

.method public hasIntercomCallUser()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto;->hasIntercomCallUser()Z

    move-result v0

    return v0
.end method

.method public mergeIntercomCallUser(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto;->access$127500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;)V

    return-object p0
.end method

.method public setIntercomCallUser(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto;->access$127400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;)V

    return-object p0
.end method

.method public setIntercomCallUser(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto;->access$127400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;)V

    return-object p0
.end method
