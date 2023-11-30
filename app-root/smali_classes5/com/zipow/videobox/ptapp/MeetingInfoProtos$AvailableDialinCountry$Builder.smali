.class public final Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "MeetingInfoProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountryOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->access$5800()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAllCountries(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->access$7100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllCountries(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->access$7000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;Ljava/lang/String;)V

    return-object p0
.end method

.method public addAllCountriesBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->access$7300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addAllSelectedCountries(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->access$6600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addSelectedCountries(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->access$6500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;Ljava/lang/String;)V

    return-object p0
.end method

.method public addSelectedCountriesBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->access$6800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearAllCountries()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->access$7200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;)V

    return-object p0
.end method

.method public clearEnableShowIncludeTollfree()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->access$7500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;)V

    return-object p0
.end method

.method public clearHash()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->access$6000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;)V

    return-object p0
.end method

.method public clearIncludedTollfree()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->access$6300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;)V

    return-object p0
.end method

.method public clearSelectedCountries()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->access$6700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;)V

    return-object p0
.end method

.method public getAllCountries(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->getAllCountries(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAllCountriesBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->getAllCountriesBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAllCountriesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->getAllCountriesCount()I

    move-result v0

    return v0
.end method

.method public getAllCountriesList()Ljava/util/List;
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

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->getAllCountriesList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEnableShowIncludeTollfree()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->getEnableShowIncludeTollfree()Z

    move-result v0

    return v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->getHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHashBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->getHashBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIncludedTollfree()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->getIncludedTollfree()Z

    move-result v0

    return v0
.end method

.method public getSelectedCountries(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->getSelectedCountries(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedCountriesBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->getSelectedCountriesBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedCountriesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->getSelectedCountriesCount()I

    move-result v0

    return v0
.end method

.method public getSelectedCountriesList()Ljava/util/List;
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

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->getSelectedCountriesList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasEnableShowIncludeTollfree()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->hasEnableShowIncludeTollfree()Z

    move-result v0

    return v0
.end method

.method public hasHash()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->hasHash()Z

    move-result v0

    return v0
.end method

.method public hasIncludedTollfree()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->hasIncludedTollfree()Z

    move-result v0

    return v0
.end method

.method public setAllCountries(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->access$6900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;ILjava/lang/String;)V

    return-object p0
.end method

.method public setEnableShowIncludeTollfree(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->access$7400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;Z)V

    return-object p0
.end method

.method public setHash(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->access$5900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;Ljava/lang/String;)V

    return-object p0
.end method

.method public setHashBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->access$6100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIncludedTollfree(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->access$6200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;Z)V

    return-object p0
.end method

.method public setSelectedCountries(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->access$6400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;ILjava/lang/String;)V

    return-object p0
.end method
