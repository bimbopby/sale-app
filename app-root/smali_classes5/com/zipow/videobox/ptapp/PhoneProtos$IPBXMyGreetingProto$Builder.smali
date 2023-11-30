.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXMyGreetingProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXMyGreetingProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXMyGreetingProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXMyGreetingProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXMyGreetingProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXMyGreetingProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXMyGreetingProto;->access$120600()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXMyGreetingProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXMyGreetingProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsGreetingIdUpdated()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXMyGreetingProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXMyGreetingProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXMyGreetingProto;->access$120800(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXMyGreetingProto;)V

    return-object p0
.end method

.method public clearUploadData()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXMyGreetingProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXMyGreetingProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXMyGreetingProto;->access$121100(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXMyGreetingProto;)V

    return-object p0
.end method

.method public getIsGreetingIdUpdated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXMyGreetingProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXMyGreetingProto;->getIsGreetingIdUpdated()Z

    move-result v0

    return v0
.end method

.method public getUploadData()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXMyGreetingProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXMyGreetingProto;->getUploadData()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    move-result-object v0

    return-object v0
.end method

.method public hasIsGreetingIdUpdated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXMyGreetingProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXMyGreetingProto;->hasIsGreetingIdUpdated()Z

    move-result v0

    return v0
.end method

.method public hasUploadData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXMyGreetingProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXMyGreetingProto;->hasUploadData()Z

    move-result v0

    return v0
.end method

.method public mergeUploadData(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXMyGreetingProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXMyGreetingProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXMyGreetingProto;->access$121000(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXMyGreetingProto;Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;)V

    return-object p0
.end method

.method public setIsGreetingIdUpdated(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXMyGreetingProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXMyGreetingProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXMyGreetingProto;->access$120700(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXMyGreetingProto;Z)V

    return-object p0
.end method

.method public setUploadData(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXMyGreetingProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXMyGreetingProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXMyGreetingProto;->access$120900(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXMyGreetingProto;Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;)V

    return-object p0
.end method

.method public setUploadData(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXMyGreetingProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXMyGreetingProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXMyGreetingProto;->access$120900(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXMyGreetingProto;Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;)V

    return-object p0
.end method
