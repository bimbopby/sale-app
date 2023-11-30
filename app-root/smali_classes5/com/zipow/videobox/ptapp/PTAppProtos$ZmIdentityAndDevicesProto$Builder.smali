.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$152800()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCurrentEmails(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$154500(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllCurrentPhoneExtensions(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$155700(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllCurrentPhoneNumbers(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$155100(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllOtherDevices(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$153900(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllPastAccountDomain(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$158400(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllPastEmails(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$156600(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllPastPhoneExtensions(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$157800(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllPastPhoneNumbers(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$157200(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addCurrentEmails(ILcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$154400(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;ILcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;)V

    return-object p0
.end method

.method public addCurrentEmails(ILcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$154400(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;ILcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;)V

    return-object p0
.end method

.method public addCurrentEmails(Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$154300(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;)V

    return-object p0
.end method

.method public addCurrentEmails(Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$154300(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;)V

    return-object p0
.end method

.method public addCurrentPhoneExtensions(ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$155600(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;)V

    return-object p0
.end method

.method public addCurrentPhoneExtensions(ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$155600(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;)V

    return-object p0
.end method

.method public addCurrentPhoneExtensions(Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$155500(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;)V

    return-object p0
.end method

.method public addCurrentPhoneExtensions(Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$155500(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;)V

    return-object p0
.end method

.method public addCurrentPhoneNumbers(ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$155000(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;)V

    return-object p0
.end method

.method public addCurrentPhoneNumbers(ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$155000(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;)V

    return-object p0
.end method

.method public addCurrentPhoneNumbers(Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$154900(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;)V

    return-object p0
.end method

.method public addCurrentPhoneNumbers(Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$154900(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;)V

    return-object p0
.end method

.method public addOtherDevices(ILcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$153800(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;ILcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V

    return-object p0
.end method

.method public addOtherDevices(ILcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$153800(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;ILcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V

    return-object p0
.end method

.method public addOtherDevices(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$153700(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V

    return-object p0
.end method

.method public addOtherDevices(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$153700(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V

    return-object p0
.end method

.method public addPastAccountDomain(ILcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$158300(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;ILcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;)V

    return-object p0
.end method

.method public addPastAccountDomain(ILcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$158300(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;ILcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;)V

    return-object p0
.end method

.method public addPastAccountDomain(Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$158200(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;)V

    return-object p0
.end method

.method public addPastAccountDomain(Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$158200(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;)V

    return-object p0
.end method

.method public addPastEmails(ILcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$156500(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;ILcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;)V

    return-object p0
.end method

.method public addPastEmails(ILcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$156500(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;ILcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;)V

    return-object p0
.end method

.method public addPastEmails(Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$156400(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;)V

    return-object p0
.end method

.method public addPastEmails(Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$156400(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;)V

    return-object p0
.end method

.method public addPastPhoneExtensions(ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$157700(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;)V

    return-object p0
.end method

.method public addPastPhoneExtensions(ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$157700(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;)V

    return-object p0
.end method

.method public addPastPhoneExtensions(Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$157600(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;)V

    return-object p0
.end method

.method public addPastPhoneExtensions(Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$157600(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;)V

    return-object p0
.end method

.method public addPastPhoneNumbers(ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$157100(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;)V

    return-object p0
.end method

.method public addPastPhoneNumbers(ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$157100(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;)V

    return-object p0
.end method

.method public addPastPhoneNumbers(Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$157000(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;)V

    return-object p0
.end method

.method public addPastPhoneNumbers(Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$157000(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;)V

    return-object p0
.end method

.method public clearCurrentAccountDomain()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$156200(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;)V

    return-object p0
.end method

.method public clearCurrentEmails()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$154600(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;)V

    return-object p0
.end method

.method public clearCurrentPhoneExtensions()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$155800(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;)V

    return-object p0
.end method

.method public clearCurrentPhoneNumbers()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$155200(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;)V

    return-object p0
.end method

.method public clearFingerPrint()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$159000(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;)V

    return-object p0
.end method

.method public clearHasBackusKey()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$158800(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;)V

    return-object p0
.end method

.method public clearOtherDevices()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$154000(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;)V

    return-object p0
.end method

.method public clearPastAccountDomain()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$158500(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;)V

    return-object p0
.end method

.method public clearPastEmails()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$156700(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;)V

    return-object p0
.end method

.method public clearPastPhoneExtensions()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$157900(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;)V

    return-object p0
.end method

.method public clearPastPhoneNumbers()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$157300(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;)V

    return-object p0
.end method

.method public clearProvisioned()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$153200(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;)V

    return-object p0
.end method

.method public clearSeqno()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$153000(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;)V

    return-object p0
.end method

.method public clearThisDevice()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$153500(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;)V

    return-object p0
.end method

.method public getCurrentAccountDomain()Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->getCurrentAccountDomain()Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentEmails(I)Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->getCurrentEmails(I)Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentEmailsCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->getCurrentEmailsCount()I

    move-result v0

    return v0
.end method

.method public getCurrentEmailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->getCurrentEmailsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPhoneExtensions(I)Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->getCurrentPhoneExtensions(I)Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentPhoneExtensionsCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->getCurrentPhoneExtensionsCount()I

    move-result v0

    return v0
.end method

.method public getCurrentPhoneExtensionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->getCurrentPhoneExtensionsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPhoneNumbers(I)Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->getCurrentPhoneNumbers(I)Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentPhoneNumbersCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->getCurrentPhoneNumbersCount()I

    move-result v0

    return v0
.end method

.method public getCurrentPhoneNumbersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->getCurrentPhoneNumbersList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFingerPrint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->getFingerPrint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFingerPrintBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->getFingerPrintBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHasBackusKey()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->getHasBackusKey()Z

    move-result v0

    return v0
.end method

.method public getOtherDevices(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->getOtherDevices(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    move-result-object p1

    return-object p1
.end method

.method public getOtherDevicesCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->getOtherDevicesCount()I

    move-result v0

    return v0
.end method

.method public getOtherDevicesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->getOtherDevicesList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPastAccountDomain(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->getPastAccountDomain(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;

    move-result-object p1

    return-object p1
.end method

.method public getPastAccountDomainCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->getPastAccountDomainCount()I

    move-result v0

    return v0
.end method

.method public getPastAccountDomainList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->getPastAccountDomainList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPastEmails(I)Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->getPastEmails(I)Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;

    move-result-object p1

    return-object p1
.end method

.method public getPastEmailsCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->getPastEmailsCount()I

    move-result v0

    return v0
.end method

.method public getPastEmailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->getPastEmailsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPastPhoneExtensions(I)Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->getPastPhoneExtensions(I)Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;

    move-result-object p1

    return-object p1
.end method

.method public getPastPhoneExtensionsCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->getPastPhoneExtensionsCount()I

    move-result v0

    return v0
.end method

.method public getPastPhoneExtensionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->getPastPhoneExtensionsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPastPhoneNumbers(I)Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->getPastPhoneNumbers(I)Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;

    move-result-object p1

    return-object p1
.end method

.method public getPastPhoneNumbersCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->getPastPhoneNumbersCount()I

    move-result v0

    return v0
.end method

.method public getPastPhoneNumbersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->getPastPhoneNumbersList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProvisioned()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->getProvisioned()Z

    move-result v0

    return v0
.end method

.method public getSeqno()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->getSeqno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getThisDevice()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->getThisDevice()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    move-result-object v0

    return-object v0
.end method

.method public hasCurrentAccountDomain()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->hasCurrentAccountDomain()Z

    move-result v0

    return v0
.end method

.method public hasFingerPrint()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->hasFingerPrint()Z

    move-result v0

    return v0
.end method

.method public hasHasBackusKey()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->hasHasBackusKey()Z

    move-result v0

    return v0
.end method

.method public hasProvisioned()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->hasProvisioned()Z

    move-result v0

    return v0
.end method

.method public hasSeqno()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->hasSeqno()Z

    move-result v0

    return v0
.end method

.method public hasThisDevice()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->hasThisDevice()Z

    move-result v0

    return v0
.end method

.method public mergeCurrentAccountDomain(Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$156100(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;)V

    return-object p0
.end method

.method public mergeThisDevice(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$153400(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V

    return-object p0
.end method

.method public removeCurrentEmails(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$154700(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;I)V

    return-object p0
.end method

.method public removeCurrentPhoneExtensions(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$155900(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;I)V

    return-object p0
.end method

.method public removeCurrentPhoneNumbers(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$155300(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;I)V

    return-object p0
.end method

.method public removeOtherDevices(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$154100(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;I)V

    return-object p0
.end method

.method public removePastAccountDomain(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$158600(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;I)V

    return-object p0
.end method

.method public removePastEmails(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$156800(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;I)V

    return-object p0
.end method

.method public removePastPhoneExtensions(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$158000(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;I)V

    return-object p0
.end method

.method public removePastPhoneNumbers(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$157400(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;I)V

    return-object p0
.end method

.method public setCurrentAccountDomain(Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$156000(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;)V

    return-object p0
.end method

.method public setCurrentAccountDomain(Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$156000(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;)V

    return-object p0
.end method

.method public setCurrentEmails(ILcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$154200(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;ILcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;)V

    return-object p0
.end method

.method public setCurrentEmails(ILcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$154200(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;ILcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;)V

    return-object p0
.end method

.method public setCurrentPhoneExtensions(ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$155400(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;)V

    return-object p0
.end method

.method public setCurrentPhoneExtensions(ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$155400(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;)V

    return-object p0
.end method

.method public setCurrentPhoneNumbers(ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$154800(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;)V

    return-object p0
.end method

.method public setCurrentPhoneNumbers(ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$154800(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;)V

    return-object p0
.end method

.method public setFingerPrint(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$158900(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFingerPrintBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$159100(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setHasBackusKey(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$158700(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Z)V

    return-object p0
.end method

.method public setOtherDevices(ILcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$153600(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;ILcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V

    return-object p0
.end method

.method public setOtherDevices(ILcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$153600(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;ILcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V

    return-object p0
.end method

.method public setPastAccountDomain(ILcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$158100(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;ILcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;)V

    return-object p0
.end method

.method public setPastAccountDomain(ILcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$158100(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;ILcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;)V

    return-object p0
.end method

.method public setPastEmails(ILcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$156300(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;ILcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;)V

    return-object p0
.end method

.method public setPastEmails(ILcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$156300(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;ILcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;)V

    return-object p0
.end method

.method public setPastPhoneExtensions(ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$157500(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;)V

    return-object p0
.end method

.method public setPastPhoneExtensions(ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$157500(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;)V

    return-object p0
.end method

.method public setPastPhoneNumbers(ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$156900(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;)V

    return-object p0
.end method

.method public setPastPhoneNumbers(ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$156900(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;)V

    return-object p0
.end method

.method public setProvisioned(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$153100(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Z)V

    return-object p0
.end method

.method public setSeqno(J)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$152900(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;J)V

    return-object p0
.end method

.method public setThisDevice(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$153300(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V

    return-object p0
.end method

.method public setThisDevice(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->access$153300(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V

    return-object p0
.end method
