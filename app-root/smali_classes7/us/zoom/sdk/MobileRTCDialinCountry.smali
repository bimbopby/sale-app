.class public Lus/zoom/sdk/MobileRTCDialinCountry;
.super Ljava/lang/Object;
.source "MobileRTCDialinCountry.java"


# instance fields
.field private allCountries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hash:Ljava/lang/String;

.field private includedTollfree:Z

.field private selectedCountries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/sdk/MobileRTCDialinCountry;->hash:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lus/zoom/sdk/MobileRTCDialinCountry;->includedTollfree:Z

    .line 4
    iput-object p3, p0, Lus/zoom/sdk/MobileRTCDialinCountry;->selectedCountries:Ljava/util/ArrayList;

    .line 5
    iput-object p4, p0, Lus/zoom/sdk/MobileRTCDialinCountry;->allCountries:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getAllCountries()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/MobileRTCDialinCountry;->allCountries:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/MobileRTCDialinCountry;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedCountries()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/MobileRTCDialinCountry;->selectedCountries:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isIncludedTollfree()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/sdk/MobileRTCDialinCountry;->includedTollfree:Z

    return v0
.end method

.method public setAllCountries(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lus/zoom/sdk/MobileRTCDialinCountry;->allCountries:Ljava/util/ArrayList;

    return-void
.end method

.method public setHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/sdk/MobileRTCDialinCountry;->hash:Ljava/lang/String;

    return-void
.end method

.method public setIncludedTollfree(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/sdk/MobileRTCDialinCountry;->includedTollfree:Z

    return-void
.end method

.method public setSelectedCountries(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lus/zoom/sdk/MobileRTCDialinCountry;->selectedCountries:Ljava/util/ArrayList;

    return-void
.end method
