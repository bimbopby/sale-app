.class public final Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "MeetingInfoProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$24800()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAdditionalDCRegions(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$42200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public addAdditionalDCRegionsBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$42500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addAllAdditionalDCRegions(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$42300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllAlterHost(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$37800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllArrTrackingFields(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$44200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllCallinCountryCodes(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$33800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllCalloutCountryCodes(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$33200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllEnhancedCallinCountryCodes(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$45800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllTspCallinInfo(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$37200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAlterHost(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost$Builder;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$37700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;)V

    return-object p0
.end method

.method public addAlterHost(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$37700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;)V

    return-object p0
.end method

.method public addAlterHost(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost$Builder;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$37600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;)V

    return-object p0
.end method

.method public addAlterHost(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$37600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;)V

    return-object p0
.end method

.method public addArrTrackingFields(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo$Builder;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$44100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;)V

    return-object p0
.end method

.method public addArrTrackingFields(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$44100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;)V

    return-object p0
.end method

.method public addArrTrackingFields(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo$Builder;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$44000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;)V

    return-object p0
.end method

.method public addArrTrackingFields(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$44000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;)V

    return-object p0
.end method

.method public addCallinCountryCodes(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode$Builder;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$33700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V

    return-object p0
.end method

.method public addCallinCountryCodes(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$33700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V

    return-object p0
.end method

.method public addCallinCountryCodes(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode$Builder;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$33600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V

    return-object p0
.end method

.method public addCallinCountryCodes(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$33600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V

    return-object p0
.end method

.method public addCalloutCountryCodes(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode$Builder;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$33100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V

    return-object p0
.end method

.method public addCalloutCountryCodes(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$33100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V

    return-object p0
.end method

.method public addCalloutCountryCodes(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode$Builder;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$33000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V

    return-object p0
.end method

.method public addCalloutCountryCodes(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$33000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V

    return-object p0
.end method

.method public addEnhancedCallinCountryCodes(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode$Builder;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$45700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V

    return-object p0
.end method

.method public addEnhancedCallinCountryCodes(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$45700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V

    return-object p0
.end method

.method public addEnhancedCallinCountryCodes(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode$Builder;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$45600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V

    return-object p0
.end method

.method public addEnhancedCallinCountryCodes(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$45600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V

    return-object p0
.end method

.method public addTspCallinInfo(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo$Builder;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$37100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;)V

    return-object p0
.end method

.method public addTspCallinInfo(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$37100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;)V

    return-object p0
.end method

.method public addTspCallinInfo(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo$Builder;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$37000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;)V

    return-object p0
.end method

.method public addTspCallinInfo(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$37000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;)V

    return-object p0
.end method

.method public clearAdditionalDCRegions()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$42400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearAlterHost()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$37900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearArrTrackingFields()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$44300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearAssistantId()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$29900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearAttendeeVideoOff()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$32000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearAuthProto()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$36400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearAvailableDialinCountry()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$38300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearCallinCountryCodes()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$33900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearCallinNumber()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$28500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearCalloutCountryCodes()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$33300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearCanJoinBeforeHost()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$27300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearDailinString()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$40000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearDefaultcallInCountry()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$35600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearDuration()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$26300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearEnableNewWaitingRoom()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$47600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearEnableSupportNewWaitingRoomJoinFlow()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$47400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearEnhancedCallinCountryCodes()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$45900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearExtendMeetingType()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$30200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearGetCanViewDetail()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$46400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearGetPrivateEventCalendarType()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$46600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearGoogleCalendarUrl()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$38500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearH323Gateway()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$29000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearHostVideoOff()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$31800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearId()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$25000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearInviteEmailContent()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$26800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearInviteEmailContentWithTime()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$31200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearInviteEmailSubject()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$30700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearIsAudioOnlyMeeting()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$29300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearIsCnMeeting()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$35100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearIsE2EeEnabled()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$43800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearIsEnableAllowDenyJoinMeetingRegion()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$44600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearIsEnableAltHostLaunchPoll()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$46800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearIsEnableAudioWatermark()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$39600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearIsEnableAutoRecordingCloud()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$39200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearIsEnableAutoRecordingLocal()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$39000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearIsEnableAutoRecordingMtgLevelFirst()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$39400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearIsEnableEnhanceInviteByPhone()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$45400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearIsEnableFocuMode()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$46200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearIsEnableLanguageInterpretation()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$40300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearIsEnableMeetingQA()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$48000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearIsEnableMeetingToPublic()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$38800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearIsEnableRegionCustomization()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$42700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearIsEnableSignLangInterpretation()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$47200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearIsEnableUnmuteAll()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$42900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearIsEnableWaitingRoom()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$40500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearIsEventDirectMeeting()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$43600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearIsH323Enabled()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$32800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearIsOnlySignJoin()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$36100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearIsSelfTelephonyOn()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$34500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearIsShareOnlyMeeting()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$29500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearIsSupportInvite()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$43100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearIsSupportWaitingRoom()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$40700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearIsTurnOnExternalAuth()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$35900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearIsWebRecurrenceMeeting()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$39800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearIsWebinar()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$29700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearJbhPriorTime()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$40900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearJoinMeetingRegionPolicy()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$44900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearJoinMeetingTokenProto()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$43400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearJoinMeetingUrl()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$27900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearJoinMeetingUrlForInvite()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$41100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearMeetingHostID()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$30400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearMeetingHostName()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$28200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearMeetingNumber()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$25300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearMeetingStatus()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$27100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearMeetingTemplate()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$45200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearMeetingWaitStatus()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$36800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearOriginalMeetingNumber()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$34900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearOtherTeleConfInfo()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$34200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearPSTNEnabled()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$28800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearPSTNJoinWithZoomClientOnly()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$48200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearPSTNNeedConfirm1()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$31000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearPassword()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$25800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearProgressingMeetingCount()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$36600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearPstnHideInviteByPhone()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$42000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearPstnOnlyUseTelephone()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$41400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearPstnPhoneNumberNotMatchCallout()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$41800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearPstnUseOwnPhoneNumber()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$41600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearRealMeetingNumber()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$47000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearRepeatEndTime()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$27700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearRepeatType()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$27500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearStartTime()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$26100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearSupportCallOutType()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$32600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearTelephonyOff()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$32400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearTimeZoneId()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$35300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearTopic()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$25500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearTspCallinInfo()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$37300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearType()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$26600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearUsePmiAsMeetingID()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$34700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearVoipOff()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$32200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearWaitingRoomScheduleType()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$47800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public clearWebinarRegUrl()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$31500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-object p0
.end method

.method public getAdditionalDCRegions(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getAdditionalDCRegions(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAdditionalDCRegionsBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getAdditionalDCRegionsBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAdditionalDCRegionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getAdditionalDCRegionsCount()I

    move-result v0

    return v0
.end method

.method public getAdditionalDCRegionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getAdditionalDCRegionsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAlterHost(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getAlterHost(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;

    move-result-object p1

    return-object p1
.end method

.method public getAlterHostCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getAlterHostCount()I

    move-result v0

    return v0
.end method

.method public getAlterHostList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getAlterHostList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getArrTrackingFields(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getArrTrackingFields(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;

    move-result-object p1

    return-object p1
.end method

.method public getArrTrackingFieldsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getArrTrackingFieldsCount()I

    move-result v0

    return v0
.end method

.method public getArrTrackingFieldsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getArrTrackingFieldsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAssistantId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getAssistantId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAssistantIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getAssistantIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAttendeeVideoOff()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getAttendeeVideoOff()Z

    move-result v0

    return v0
.end method

.method public getAuthProto()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getAuthProto()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;

    move-result-object v0

    return-object v0
.end method

.method public getAvailableDialinCountry()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getAvailableDialinCountry()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    move-result-object v0

    return-object v0
.end method

.method public getCallinCountryCodes(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getCallinCountryCodes(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    move-result-object p1

    return-object p1
.end method

.method public getCallinCountryCodesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getCallinCountryCodesCount()I

    move-result v0

    return v0
.end method

.method public getCallinCountryCodesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getCallinCountryCodesList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCallinNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getCallinNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallinNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getCallinNumberBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCalloutCountryCodes(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getCalloutCountryCodes(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    move-result-object p1

    return-object p1
.end method

.method public getCalloutCountryCodesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getCalloutCountryCodesCount()I

    move-result v0

    return v0
.end method

.method public getCalloutCountryCodesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getCalloutCountryCodesList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCanJoinBeforeHost()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getCanJoinBeforeHost()Z

    move-result v0

    return v0
.end method

.method public getDailinString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getDailinString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDailinStringBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getDailinStringBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultcallInCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getDefaultcallInCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultcallInCountryBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getDefaultcallInCountryBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getDuration()I

    move-result v0

    return v0
.end method

.method public getEnableNewWaitingRoom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getEnableNewWaitingRoom()Z

    move-result v0

    return v0
.end method

.method public getEnableSupportNewWaitingRoomJoinFlow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getEnableSupportNewWaitingRoomJoinFlow()Z

    move-result v0

    return v0
.end method

.method public getEnhancedCallinCountryCodes(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getEnhancedCallinCountryCodes(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    move-result-object p1

    return-object p1
.end method

.method public getEnhancedCallinCountryCodesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getEnhancedCallinCountryCodesCount()I

    move-result v0

    return v0
.end method

.method public getEnhancedCallinCountryCodesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getEnhancedCallinCountryCodesList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtendMeetingType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getExtendMeetingType()I

    move-result v0

    return v0
.end method

.method public getGetCanViewDetail()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getGetCanViewDetail()Z

    move-result v0

    return v0
.end method

.method public getGetPrivateEventCalendarType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getGetPrivateEventCalendarType()I

    move-result v0

    return v0
.end method

.method public getGoogleCalendarUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getGoogleCalendarUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGoogleCalendarUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getGoogleCalendarUrlBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getH323Gateway()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getH323Gateway()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getH323GatewayBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getH323GatewayBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHostVideoOff()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getHostVideoOff()Z

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInviteEmailContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getInviteEmailContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInviteEmailContentBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getInviteEmailContentBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInviteEmailContentWithTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getInviteEmailContentWithTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInviteEmailContentWithTimeBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getInviteEmailContentWithTimeBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInviteEmailSubject()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getInviteEmailSubject()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInviteEmailSubjectBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getInviteEmailSubjectBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsAudioOnlyMeeting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsAudioOnlyMeeting()Z

    move-result v0

    return v0
.end method

.method public getIsCnMeeting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsCnMeeting()Z

    move-result v0

    return v0
.end method

.method public getIsE2EeEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsE2EeEnabled()Z

    move-result v0

    return v0
.end method

.method public getIsEnableAllowDenyJoinMeetingRegion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsEnableAllowDenyJoinMeetingRegion()Z

    move-result v0

    return v0
.end method

.method public getIsEnableAltHostLaunchPoll()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsEnableAltHostLaunchPoll()Z

    move-result v0

    return v0
.end method

.method public getIsEnableAudioWatermark()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsEnableAudioWatermark()Z

    move-result v0

    return v0
.end method

.method public getIsEnableAutoRecordingCloud()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsEnableAutoRecordingCloud()Z

    move-result v0

    return v0
.end method

.method public getIsEnableAutoRecordingLocal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsEnableAutoRecordingLocal()Z

    move-result v0

    return v0
.end method

.method public getIsEnableAutoRecordingMtgLevelFirst()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsEnableAutoRecordingMtgLevelFirst()Z

    move-result v0

    return v0
.end method

.method public getIsEnableEnhanceInviteByPhone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsEnableEnhanceInviteByPhone()Z

    move-result v0

    return v0
.end method

.method public getIsEnableFocuMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsEnableFocuMode()Z

    move-result v0

    return v0
.end method

.method public getIsEnableLanguageInterpretation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsEnableLanguageInterpretation()Z

    move-result v0

    return v0
.end method

.method public getIsEnableMeetingQA()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsEnableMeetingQA()Z

    move-result v0

    return v0
.end method

.method public getIsEnableMeetingToPublic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsEnableMeetingToPublic()Z

    move-result v0

    return v0
.end method

.method public getIsEnableRegionCustomization()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsEnableRegionCustomization()Z

    move-result v0

    return v0
.end method

.method public getIsEnableSignLangInterpretation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsEnableSignLangInterpretation()Z

    move-result v0

    return v0
.end method

.method public getIsEnableUnmuteAll()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsEnableUnmuteAll()Z

    move-result v0

    return v0
.end method

.method public getIsEnableWaitingRoom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsEnableWaitingRoom()Z

    move-result v0

    return v0
.end method

.method public getIsEventDirectMeeting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsEventDirectMeeting()Z

    move-result v0

    return v0
.end method

.method public getIsH323Enabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsH323Enabled()Z

    move-result v0

    return v0
.end method

.method public getIsOnlySignJoin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsOnlySignJoin()Z

    move-result v0

    return v0
.end method

.method public getIsSelfTelephonyOn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsSelfTelephonyOn()Z

    move-result v0

    return v0
.end method

.method public getIsShareOnlyMeeting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsShareOnlyMeeting()Z

    move-result v0

    return v0
.end method

.method public getIsSupportInvite()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsSupportInvite()Z

    move-result v0

    return v0
.end method

.method public getIsSupportWaitingRoom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsSupportWaitingRoom()Z

    move-result v0

    return v0
.end method

.method public getIsTurnOnExternalAuth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsTurnOnExternalAuth()Z

    move-result v0

    return v0
.end method

.method public getIsWebRecurrenceMeeting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsWebRecurrenceMeeting()Z

    move-result v0

    return v0
.end method

.method public getIsWebinar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsWebinar()Z

    move-result v0

    return v0
.end method

.method public getJbhPriorTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getJbhPriorTime()I

    move-result v0

    return v0
.end method

.method public getJoinMeetingRegionPolicy()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getJoinMeetingRegionPolicy()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;

    move-result-object v0

    return-object v0
.end method

.method public getJoinMeetingTokenProto()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingTokenProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getJoinMeetingTokenProto()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingTokenProto;

    move-result-object v0

    return-object v0
.end method

.method public getJoinMeetingUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getJoinMeetingUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJoinMeetingUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getJoinMeetingUrlBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJoinMeetingUrlForInvite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getJoinMeetingUrlForInvite()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJoinMeetingUrlForInviteBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getJoinMeetingUrlForInviteBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingHostID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getMeetingHostID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingHostIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getMeetingHostIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingHostName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getMeetingHostName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingHostNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getMeetingHostNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingNumber()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getMeetingNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMeetingStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getMeetingStatus()I

    move-result v0

    return v0
.end method

.method public getMeetingTemplate()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getMeetingTemplate()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingWaitStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getMeetingWaitStatus()I

    move-result v0

    return v0
.end method

.method public getOriginalMeetingNumber()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getOriginalMeetingNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOtherTeleConfInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getOtherTeleConfInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOtherTeleConfInfoBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getOtherTeleConfInfoBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPSTNEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getPSTNEnabled()Z

    move-result v0

    return v0
.end method

.method public getPSTNJoinWithZoomClientOnly()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getPSTNJoinWithZoomClientOnly()Z

    move-result v0

    return v0
.end method

.method public getPSTNNeedConfirm1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getPSTNNeedConfirm1()Z

    move-result v0

    return v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getPassword()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getPasswordBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProgressingMeetingCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getProgressingMeetingCount()I

    move-result v0

    return v0
.end method

.method public getPstnHideInviteByPhone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getPstnHideInviteByPhone()Z

    move-result v0

    return v0
.end method

.method public getPstnOnlyUseTelephone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getPstnOnlyUseTelephone()Z

    move-result v0

    return v0
.end method

.method public getPstnPhoneNumberNotMatchCallout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getPstnPhoneNumberNotMatchCallout()Z

    move-result v0

    return v0
.end method

.method public getPstnUseOwnPhoneNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getPstnUseOwnPhoneNumber()Z

    move-result v0

    return v0
.end method

.method public getRealMeetingNumber()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getRealMeetingNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRepeatEndTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getRepeatEndTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRepeatType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getRepeatType()I

    move-result v0

    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSupportCallOutType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getSupportCallOutType()I

    move-result v0

    return v0
.end method

.method public getTelephonyOff()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getTelephonyOff()Z

    move-result v0

    return v0
.end method

.method public getTimeZoneId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getTimeZoneId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeZoneIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getTimeZoneIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getTopic()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTopicBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getTopicBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTspCallinInfo(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getTspCallinInfo(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;

    move-result-object p1

    return-object p1
.end method

.method public getTspCallinInfoCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getTspCallinInfoCount()I

    move-result v0

    return v0
.end method

.method public getTspCallinInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getTspCallinInfoList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getType()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;

    move-result-object v0

    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public getUsePmiAsMeetingID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getUsePmiAsMeetingID()Z

    move-result v0

    return v0
.end method

.method public getVoipOff()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getVoipOff()Z

    move-result v0

    return v0
.end method

.method public getWaitingRoomScheduleType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getWaitingRoomScheduleType()I

    move-result v0

    return v0
.end method

.method public getWebinarRegUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getWebinarRegUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebinarRegUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getWebinarRegUrlBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAssistantId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasAssistantId()Z

    move-result v0

    return v0
.end method

.method public hasAttendeeVideoOff()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasAttendeeVideoOff()Z

    move-result v0

    return v0
.end method

.method public hasAuthProto()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasAuthProto()Z

    move-result v0

    return v0
.end method

.method public hasAvailableDialinCountry()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasAvailableDialinCountry()Z

    move-result v0

    return v0
.end method

.method public hasCallinNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasCallinNumber()Z

    move-result v0

    return v0
.end method

.method public hasCanJoinBeforeHost()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasCanJoinBeforeHost()Z

    move-result v0

    return v0
.end method

.method public hasDailinString()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasDailinString()Z

    move-result v0

    return v0
.end method

.method public hasDefaultcallInCountry()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasDefaultcallInCountry()Z

    move-result v0

    return v0
.end method

.method public hasDuration()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasDuration()Z

    move-result v0

    return v0
.end method

.method public hasEnableNewWaitingRoom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasEnableNewWaitingRoom()Z

    move-result v0

    return v0
.end method

.method public hasEnableSupportNewWaitingRoomJoinFlow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasEnableSupportNewWaitingRoomJoinFlow()Z

    move-result v0

    return v0
.end method

.method public hasExtendMeetingType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasExtendMeetingType()Z

    move-result v0

    return v0
.end method

.method public hasGetCanViewDetail()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasGetCanViewDetail()Z

    move-result v0

    return v0
.end method

.method public hasGetPrivateEventCalendarType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasGetPrivateEventCalendarType()Z

    move-result v0

    return v0
.end method

.method public hasGoogleCalendarUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasGoogleCalendarUrl()Z

    move-result v0

    return v0
.end method

.method public hasH323Gateway()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasH323Gateway()Z

    move-result v0

    return v0
.end method

.method public hasHostVideoOff()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasHostVideoOff()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasInviteEmailContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasInviteEmailContent()Z

    move-result v0

    return v0
.end method

.method public hasInviteEmailContentWithTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasInviteEmailContentWithTime()Z

    move-result v0

    return v0
.end method

.method public hasInviteEmailSubject()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasInviteEmailSubject()Z

    move-result v0

    return v0
.end method

.method public hasIsAudioOnlyMeeting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasIsAudioOnlyMeeting()Z

    move-result v0

    return v0
.end method

.method public hasIsCnMeeting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasIsCnMeeting()Z

    move-result v0

    return v0
.end method

.method public hasIsE2EeEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasIsE2EeEnabled()Z

    move-result v0

    return v0
.end method

.method public hasIsEnableAllowDenyJoinMeetingRegion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasIsEnableAllowDenyJoinMeetingRegion()Z

    move-result v0

    return v0
.end method

.method public hasIsEnableAltHostLaunchPoll()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasIsEnableAltHostLaunchPoll()Z

    move-result v0

    return v0
.end method

.method public hasIsEnableAudioWatermark()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasIsEnableAudioWatermark()Z

    move-result v0

    return v0
.end method

.method public hasIsEnableAutoRecordingCloud()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasIsEnableAutoRecordingCloud()Z

    move-result v0

    return v0
.end method

.method public hasIsEnableAutoRecordingLocal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasIsEnableAutoRecordingLocal()Z

    move-result v0

    return v0
.end method

.method public hasIsEnableAutoRecordingMtgLevelFirst()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasIsEnableAutoRecordingMtgLevelFirst()Z

    move-result v0

    return v0
.end method

.method public hasIsEnableEnhanceInviteByPhone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasIsEnableEnhanceInviteByPhone()Z

    move-result v0

    return v0
.end method

.method public hasIsEnableFocuMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasIsEnableFocuMode()Z

    move-result v0

    return v0
.end method

.method public hasIsEnableLanguageInterpretation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasIsEnableLanguageInterpretation()Z

    move-result v0

    return v0
.end method

.method public hasIsEnableMeetingQA()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasIsEnableMeetingQA()Z

    move-result v0

    return v0
.end method

.method public hasIsEnableMeetingToPublic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasIsEnableMeetingToPublic()Z

    move-result v0

    return v0
.end method

.method public hasIsEnableRegionCustomization()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasIsEnableRegionCustomization()Z

    move-result v0

    return v0
.end method

.method public hasIsEnableSignLangInterpretation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasIsEnableSignLangInterpretation()Z

    move-result v0

    return v0
.end method

.method public hasIsEnableUnmuteAll()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasIsEnableUnmuteAll()Z

    move-result v0

    return v0
.end method

.method public hasIsEnableWaitingRoom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasIsEnableWaitingRoom()Z

    move-result v0

    return v0
.end method

.method public hasIsEventDirectMeeting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasIsEventDirectMeeting()Z

    move-result v0

    return v0
.end method

.method public hasIsH323Enabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasIsH323Enabled()Z

    move-result v0

    return v0
.end method

.method public hasIsOnlySignJoin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasIsOnlySignJoin()Z

    move-result v0

    return v0
.end method

.method public hasIsSelfTelephonyOn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasIsSelfTelephonyOn()Z

    move-result v0

    return v0
.end method

.method public hasIsShareOnlyMeeting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasIsShareOnlyMeeting()Z

    move-result v0

    return v0
.end method

.method public hasIsSupportInvite()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasIsSupportInvite()Z

    move-result v0

    return v0
.end method

.method public hasIsSupportWaitingRoom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasIsSupportWaitingRoom()Z

    move-result v0

    return v0
.end method

.method public hasIsTurnOnExternalAuth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasIsTurnOnExternalAuth()Z

    move-result v0

    return v0
.end method

.method public hasIsWebRecurrenceMeeting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasIsWebRecurrenceMeeting()Z

    move-result v0

    return v0
.end method

.method public hasIsWebinar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasIsWebinar()Z

    move-result v0

    return v0
.end method

.method public hasJbhPriorTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasJbhPriorTime()Z

    move-result v0

    return v0
.end method

.method public hasJoinMeetingRegionPolicy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasJoinMeetingRegionPolicy()Z

    move-result v0

    return v0
.end method

.method public hasJoinMeetingTokenProto()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasJoinMeetingTokenProto()Z

    move-result v0

    return v0
.end method

.method public hasJoinMeetingUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasJoinMeetingUrl()Z

    move-result v0

    return v0
.end method

.method public hasJoinMeetingUrlForInvite()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasJoinMeetingUrlForInvite()Z

    move-result v0

    return v0
.end method

.method public hasMeetingHostID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasMeetingHostID()Z

    move-result v0

    return v0
.end method

.method public hasMeetingHostName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasMeetingHostName()Z

    move-result v0

    return v0
.end method

.method public hasMeetingNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasMeetingNumber()Z

    move-result v0

    return v0
.end method

.method public hasMeetingStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasMeetingStatus()Z

    move-result v0

    return v0
.end method

.method public hasMeetingTemplate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasMeetingTemplate()Z

    move-result v0

    return v0
.end method

.method public hasMeetingWaitStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasMeetingWaitStatus()Z

    move-result v0

    return v0
.end method

.method public hasOriginalMeetingNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasOriginalMeetingNumber()Z

    move-result v0

    return v0
.end method

.method public hasOtherTeleConfInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasOtherTeleConfInfo()Z

    move-result v0

    return v0
.end method

.method public hasPSTNEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasPSTNEnabled()Z

    move-result v0

    return v0
.end method

.method public hasPSTNJoinWithZoomClientOnly()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasPSTNJoinWithZoomClientOnly()Z

    move-result v0

    return v0
.end method

.method public hasPSTNNeedConfirm1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasPSTNNeedConfirm1()Z

    move-result v0

    return v0
.end method

.method public hasPassword()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasPassword()Z

    move-result v0

    return v0
.end method

.method public hasProgressingMeetingCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasProgressingMeetingCount()Z

    move-result v0

    return v0
.end method

.method public hasPstnHideInviteByPhone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasPstnHideInviteByPhone()Z

    move-result v0

    return v0
.end method

.method public hasPstnOnlyUseTelephone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasPstnOnlyUseTelephone()Z

    move-result v0

    return v0
.end method

.method public hasPstnPhoneNumberNotMatchCallout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasPstnPhoneNumberNotMatchCallout()Z

    move-result v0

    return v0
.end method

.method public hasPstnUseOwnPhoneNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasPstnUseOwnPhoneNumber()Z

    move-result v0

    return v0
.end method

.method public hasRealMeetingNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasRealMeetingNumber()Z

    move-result v0

    return v0
.end method

.method public hasRepeatEndTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasRepeatEndTime()Z

    move-result v0

    return v0
.end method

.method public hasRepeatType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasRepeatType()Z

    move-result v0

    return v0
.end method

.method public hasStartTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasStartTime()Z

    move-result v0

    return v0
.end method

.method public hasSupportCallOutType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasSupportCallOutType()Z

    move-result v0

    return v0
.end method

.method public hasTelephonyOff()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasTelephonyOff()Z

    move-result v0

    return v0
.end method

.method public hasTimeZoneId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasTimeZoneId()Z

    move-result v0

    return v0
.end method

.method public hasTopic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasTopic()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasUsePmiAsMeetingID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasUsePmiAsMeetingID()Z

    move-result v0

    return v0
.end method

.method public hasVoipOff()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasVoipOff()Z

    move-result v0

    return v0
.end method

.method public hasWaitingRoomScheduleType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasWaitingRoomScheduleType()Z

    move-result v0

    return v0
.end method

.method public hasWebinarRegUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hasWebinarRegUrl()Z

    move-result v0

    return v0
.end method

.method public mergeAuthProto(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$36300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;)V

    return-object p0
.end method

.method public mergeAvailableDialinCountry(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$38200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;)V

    return-object p0
.end method

.method public mergeJoinMeetingRegionPolicy(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$44800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;)V

    return-object p0
.end method

.method public mergeJoinMeetingTokenProto(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingTokenProto;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$43300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingTokenProto;)V

    return-object p0
.end method

.method public mergeMeetingTemplate(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$45100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;)V

    return-object p0
.end method

.method public removeAlterHost(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$38000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;I)V

    return-object p0
.end method

.method public removeArrTrackingFields(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$44400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;I)V

    return-object p0
.end method

.method public removeCallinCountryCodes(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$34000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;I)V

    return-object p0
.end method

.method public removeCalloutCountryCodes(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$33400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;I)V

    return-object p0
.end method

.method public removeEnhancedCallinCountryCodes(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$46000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;I)V

    return-object p0
.end method

.method public removeTspCallinInfo(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$37400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;I)V

    return-object p0
.end method

.method public setAdditionalDCRegions(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$42100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;ILjava/lang/String;)V

    return-object p0
.end method

.method public setAlterHost(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost$Builder;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$37500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;)V

    return-object p0
.end method

.method public setAlterHost(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$37500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;)V

    return-object p0
.end method

.method public setArrTrackingFields(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo$Builder;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$43900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;)V

    return-object p0
.end method

.method public setArrTrackingFields(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$43900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;)V

    return-object p0
.end method

.method public setAssistantId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$29800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAssistantIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$30000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAttendeeVideoOff(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$31900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V

    return-object p0
.end method

.method public setAuthProto(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto$Builder;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$36200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;)V

    return-object p0
.end method

.method public setAuthProto(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$36200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;)V

    return-object p0
.end method

.method public setAvailableDialinCountry(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry$Builder;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$38100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;)V

    return-object p0
.end method

.method public setAvailableDialinCountry(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$38100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;)V

    return-object p0
.end method

.method public setCallinCountryCodes(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode$Builder;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$33500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V

    return-object p0
.end method

.method public setCallinCountryCodes(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$33500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V

    return-object p0
.end method

.method public setCallinNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$28400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCallinNumberBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$28600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCalloutCountryCodes(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode$Builder;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$32900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V

    return-object p0
.end method

.method public setCalloutCountryCodes(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$32900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V

    return-object p0
.end method

.method public setCanJoinBeforeHost(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$27200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V

    return-object p0
.end method

.method public setDailinString(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$39900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDailinStringBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$40100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDefaultcallInCountry(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$35500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDefaultcallInCountryBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$35700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDuration(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$26200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;I)V

    return-object p0
.end method

.method public setEnableNewWaitingRoom(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$47500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V

    return-object p0
.end method

.method public setEnableSupportNewWaitingRoomJoinFlow(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$47300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V

    return-object p0
.end method

.method public setEnhancedCallinCountryCodes(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode$Builder;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$45500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V

    return-object p0
.end method

.method public setEnhancedCallinCountryCodes(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$45500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V

    return-object p0
.end method

.method public setExtendMeetingType(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$30100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;I)V

    return-object p0
.end method

.method public setGetCanViewDetail(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$46300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V

    return-object p0
.end method

.method public setGetPrivateEventCalendarType(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$46500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;I)V

    return-object p0
.end method

.method public setGoogleCalendarUrl(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$38400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGoogleCalendarUrlBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$38600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setH323Gateway(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$28900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setH323GatewayBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$29100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setHostVideoOff(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$31700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$24900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$25100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setInviteEmailContent(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$26700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setInviteEmailContentBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$26900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setInviteEmailContentWithTime(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$31100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setInviteEmailContentWithTimeBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$31300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setInviteEmailSubject(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$30600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setInviteEmailSubjectBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$30800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIsAudioOnlyMeeting(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$29200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V

    return-object p0
.end method

.method public setIsCnMeeting(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$35000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V

    return-object p0
.end method

.method public setIsE2EeEnabled(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$43700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V

    return-object p0
.end method

.method public setIsEnableAllowDenyJoinMeetingRegion(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$44500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V

    return-object p0
.end method

.method public setIsEnableAltHostLaunchPoll(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$46700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V

    return-object p0
.end method

.method public setIsEnableAudioWatermark(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$39500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V

    return-object p0
.end method

.method public setIsEnableAutoRecordingCloud(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$39100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V

    return-object p0
.end method

.method public setIsEnableAutoRecordingLocal(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$38900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V

    return-object p0
.end method

.method public setIsEnableAutoRecordingMtgLevelFirst(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$39300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V

    return-object p0
.end method

.method public setIsEnableEnhanceInviteByPhone(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$45300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V

    return-object p0
.end method

.method public setIsEnableFocuMode(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$46100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V

    return-object p0
.end method

.method public setIsEnableLanguageInterpretation(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$40200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V

    return-object p0
.end method

.method public setIsEnableMeetingQA(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$47900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V

    return-object p0
.end method

.method public setIsEnableMeetingToPublic(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$38700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V

    return-object p0
.end method

.method public setIsEnableRegionCustomization(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$42600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V

    return-object p0
.end method

.method public setIsEnableSignLangInterpretation(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$47100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V

    return-object p0
.end method

.method public setIsEnableUnmuteAll(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$42800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V

    return-object p0
.end method

.method public setIsEnableWaitingRoom(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$40400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V

    return-object p0
.end method

.method public setIsEventDirectMeeting(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$43500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V

    return-object p0
.end method

.method public setIsH323Enabled(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$32700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V

    return-object p0
.end method

.method public setIsOnlySignJoin(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$36000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V

    return-object p0
.end method

.method public setIsSelfTelephonyOn(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$34400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V

    return-object p0
.end method

.method public setIsShareOnlyMeeting(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$29400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V

    return-object p0
.end method

.method public setIsSupportInvite(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$43000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V

    return-object p0
.end method

.method public setIsSupportWaitingRoom(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$40600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V

    return-object p0
.end method

.method public setIsTurnOnExternalAuth(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$35800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V

    return-object p0
.end method

.method public setIsWebRecurrenceMeeting(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$39700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V

    return-object p0
.end method

.method public setIsWebinar(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$29600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V

    return-object p0
.end method

.method public setJbhPriorTime(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$40800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;I)V

    return-object p0
.end method

.method public setJoinMeetingRegionPolicy(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy$Builder;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$44700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;)V

    return-object p0
.end method

.method public setJoinMeetingRegionPolicy(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$44700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;)V

    return-object p0
.end method

.method public setJoinMeetingTokenProto(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingTokenProto$Builder;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingTokenProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$43200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingTokenProto;)V

    return-object p0
.end method

.method public setJoinMeetingTokenProto(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingTokenProto;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$43200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingTokenProto;)V

    return-object p0
.end method

.method public setJoinMeetingUrl(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$27800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setJoinMeetingUrlBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$28000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setJoinMeetingUrlForInvite(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$41000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setJoinMeetingUrlForInviteBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$41200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMeetingHostID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$30300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMeetingHostIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$30500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMeetingHostName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$28100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMeetingHostNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$28300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMeetingNumber(J)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$25200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;J)V

    return-object p0
.end method

.method public setMeetingStatus(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$27000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;I)V

    return-object p0
.end method

.method public setMeetingTemplate(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate$Builder;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$45000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;)V

    return-object p0
.end method

.method public setMeetingTemplate(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$45000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;)V

    return-object p0
.end method

.method public setMeetingWaitStatus(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$36700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;I)V

    return-object p0
.end method

.method public setOriginalMeetingNumber(J)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$34800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;J)V

    return-object p0
.end method

.method public setOtherTeleConfInfo(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$34100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOtherTeleConfInfoBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$34300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPSTNEnabled(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$28700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V

    return-object p0
.end method

.method public setPSTNJoinWithZoomClientOnly(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$48100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V

    return-object p0
.end method

.method public setPSTNNeedConfirm1(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$30900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V

    return-object p0
.end method

.method public setPassword(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$25700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPasswordBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$25900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setProgressingMeetingCount(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$36500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;I)V

    return-object p0
.end method

.method public setPstnHideInviteByPhone(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$41900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V

    return-object p0
.end method

.method public setPstnOnlyUseTelephone(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$41300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V

    return-object p0
.end method

.method public setPstnPhoneNumberNotMatchCallout(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$41700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V

    return-object p0
.end method

.method public setPstnUseOwnPhoneNumber(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$41500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V

    return-object p0
.end method

.method public setRealMeetingNumber(J)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$46900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;J)V

    return-object p0
.end method

.method public setRepeatEndTime(J)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$27600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;J)V

    return-object p0
.end method

.method public setRepeatType(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$27400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;I)V

    return-object p0
.end method

.method public setStartTime(J)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$26000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;J)V

    return-object p0
.end method

.method public setSupportCallOutType(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$32500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;I)V

    return-object p0
.end method

.method public setTelephonyOff(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$32300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V

    return-object p0
.end method

.method public setTimeZoneId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$35200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTimeZoneIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$35400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTopic(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$25400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTopicBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$25600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTspCallinInfo(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo$Builder;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$36900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;)V

    return-object p0
.end method

.method public setTspCallinInfo(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$36900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;)V

    return-object p0
.end method

.method public setType(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$26500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$26400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;I)V

    return-object p0
.end method

.method public setUsePmiAsMeetingID(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$34600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V

    return-object p0
.end method

.method public setVoipOff(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$32100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V

    return-object p0
.end method

.method public setWaitingRoomScheduleType(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$47700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;I)V

    return-object p0
.end method

.method public setWebinarRegUrl(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$31400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setWebinarRegUrlBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->access$31600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
