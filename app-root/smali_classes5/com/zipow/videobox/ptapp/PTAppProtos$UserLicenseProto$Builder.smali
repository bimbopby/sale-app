.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;->access$62900()Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEventCapacity()Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;->access$63500(Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;)V

    return-object p0
.end method

.method public clearMeetingCapacity()Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;->access$63300(Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;)V

    return-object p0
.end method

.method public clearWebinarCapacity()Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;->access$63100(Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;)V

    return-object p0
.end method

.method public getEventCapacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;->getEventCapacity()I

    move-result v0

    return v0
.end method

.method public getMeetingCapacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;->getMeetingCapacity()I

    move-result v0

    return v0
.end method

.method public getWebinarCapacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;->getWebinarCapacity()I

    move-result v0

    return v0
.end method

.method public hasEventCapacity()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;->hasEventCapacity()Z

    move-result v0

    return v0
.end method

.method public hasMeetingCapacity()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;->hasMeetingCapacity()Z

    move-result v0

    return v0
.end method

.method public hasWebinarCapacity()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;->hasWebinarCapacity()Z

    move-result v0

    return v0
.end method

.method public setEventCapacity(I)Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;->access$63400(Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;I)V

    return-object p0
.end method

.method public setMeetingCapacity(I)Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;->access$63200(Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;I)V

    return-object p0
.end method

.method public setWebinarCapacity(I)Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;->access$63000(Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;I)V

    return-object p0
.end method
