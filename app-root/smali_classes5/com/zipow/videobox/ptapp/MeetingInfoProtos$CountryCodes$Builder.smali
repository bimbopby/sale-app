.class public final Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "MeetingInfoProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes;",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodesOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes;->access$2100()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCountryCodes(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes;->access$2500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addCountryCodes(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode$Builder;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes;->access$2400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V

    return-object p0
.end method

.method public addCountryCodes(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes;->access$2400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V

    return-object p0
.end method

.method public addCountryCodes(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode$Builder;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes;->access$2300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V

    return-object p0
.end method

.method public addCountryCodes(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes;->access$2300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V

    return-object p0
.end method

.method public clearCountryCodes()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes;->access$2600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes;)V

    return-object p0
.end method

.method public getCountryCodes(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes;->getCountryCodes(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    move-result-object p1

    return-object p1
.end method

.method public getCountryCodesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes;->getCountryCodesCount()I

    move-result v0

    return v0
.end method

.method public getCountryCodesList()Ljava/util/List;
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

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes;->getCountryCodesList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeCountryCodes(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes;->access$2700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes;I)V

    return-object p0
.end method

.method public setCountryCodes(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode$Builder;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes;->access$2200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V

    return-object p0
.end method

.method public setCountryCodes(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes;->access$2200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V

    return-object p0
.end method
