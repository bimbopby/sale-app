.class public Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;
.super Ljava/lang/Object;
.source "AudioOptionParcelItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hash:Ljava/lang/String;

.field private isIncludeTollFree:Z

.field private mAllDialInCountries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedAudioType:I

.field private mSelectedDialInCountries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem$1;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem$1;-><init>()V

    sput-object v0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->mSelectedAudioType:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->mSelectedAudioType:I

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->mSelectedAudioType:I

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->isIncludeTollFree:Z

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->mSelectedDialInCountries:Ljava/util/List;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->mAllDialInCountries:Ljava/util/List;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->hash:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clearData()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->mSelectedAudioType:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->isIncludeTollFree:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->mSelectedDialInCountries:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->mAllDialInCountries:Ljava/util/List;

    return-void
.end method

.method public cloneObject()Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->hash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->setHash(Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->mSelectedAudioType:I

    iput v1, v0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->mSelectedAudioType:I

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->mSelectedDialInCountries:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->mSelectedDialInCountries:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->mSelectedDialInCountries:Ljava/util/List;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->mAllDialInCountries:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->mAllDialInCountries:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->mAllDialInCountries:Ljava/util/List;

    .line 11
    :cond_1
    iget-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->isIncludeTollFree:Z

    iput-boolean v1, v0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->isIncludeTollFree:Z

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAvailableDialinCountry()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->newBuilder()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->mAllDialInCountries:Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->mAllDialInCountries:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->mSelectedDialInCountries:Ljava/util/List;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->mSelectedDialInCountries:Ljava/util/List;

    .line 6
    :cond_1
    iget-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->isIncludeTollFree:Z

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry$Builder;->setIncludedTollfree(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->hash:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry$Builder;->setHash(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->mAllDialInCountries:Ljava/util/List;

    .line 8
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry$Builder;->addAllAllCountries(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->mSelectedDialInCountries:Ljava/util/List;

    .line 9
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry$Builder;->addAllSelectedCountries(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry$Builder;

    .line 10
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    return-object v0
.end method

.method public getmAllDialInCountries()Ljava/util/List;
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
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->mAllDialInCountries:Ljava/util/List;

    return-object v0
.end method

.method public getmSelectedAudioType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->mSelectedAudioType:I

    return v0
.end method

.method public getmSelectedDialInCountryDesc(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->mSelectedDialInCountries:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->mSelectedDialInCountries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->mSelectedDialInCountries:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/dz2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 7
    sget v0, Lus/zoom/videomeetings/R$string;->zm_desc_two_countries_19247:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->mSelectedDialInCountries:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lus/zoom/proguard/dz2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->mSelectedDialInCountries:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dz2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    sget v4, Lus/zoom/videomeetings/R$string;->zm_desc_more_than_three_countries_19247:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->mSelectedDialInCountries:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lus/zoom/proguard/dz2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getmShowSelectedDialInCountries()Ljava/util/List;
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
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->isCanEditCountry()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->mSelectedDialInCountries:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isCanEditCountry()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->mSelectedAudioType:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isIncludeTollFree()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->isIncludeTollFree:Z

    return v0
.end method

.method public setHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->hash:Ljava/lang/String;

    return-void
.end method

.method public setIncludeTollFree(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->isIncludeTollFree:Z

    return-void
.end method

.method public setmAllDialInCountries(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->mAllDialInCountries:Ljava/util/List;

    return-void
.end method

.method public setmSelectedAudioType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->mSelectedAudioType:I

    return-void
.end method

.method public setmSelectedDialInCountries(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->mSelectedDialInCountries:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->mSelectedAudioType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-boolean p2, p0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->isIncludeTollFree:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-object p2, p0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->mSelectedDialInCountries:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 4
    iget-object p2, p0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->mAllDialInCountries:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 5
    iget-object p2, p0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->hash:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
