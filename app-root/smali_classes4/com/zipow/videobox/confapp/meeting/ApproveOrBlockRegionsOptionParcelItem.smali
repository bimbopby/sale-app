.class public Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;
.super Ljava/lang/Object;
.source "ApproveOrBlockRegionsOptionParcelItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAllCountries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDefaultRegions:Ljava/lang/String;

.field private mSelectedCountries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem$1;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem$1;-><init>()V

    sput-object v0, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->mSelectedType:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->mSelectedType:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->mSelectedType:I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->mDefaultRegions:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->mSelectedCountries:Ljava/util/List;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->mAllCountries:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public clearData()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->mSelectedType:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->mDefaultRegions:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->mSelectedCountries:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->mAllCountries:Ljava/util/List;

    return-void
.end method

.method public cloneObject()Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;-><init>()V

    .line 2
    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->mSelectedType:I

    iput v1, v0, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->mSelectedType:I

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->mDefaultRegions:Ljava/lang/String;

    iput-object v1, v0, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->mDefaultRegions:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->mSelectedCountries:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->mSelectedCountries:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->mSelectedCountries:Ljava/util/List;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->mAllCountries:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->mAllCountries:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->mAllCountries:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getJoinMeetingRegionPolicy()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;->newBuilder()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->mSelectedCountries:Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->mSelectedCountries:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->mSelectedCountries:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy$Builder;->addAllVregionCodes(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy$Builder;

    move-result-object v1

    iget v2, p0, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->mSelectedType:I

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy$Builder;->setRegionType(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy$Builder;

    .line 5
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;

    return-object v0
.end method

.method public getmAllCountries()Ljava/util/List;
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
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->mAllCountries:Ljava/util/List;

    return-object v0
.end method

.method public getmDefaultRegions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->mDefaultRegions:Ljava/lang/String;

    return-object v0
.end method

.method public getmSelectedCountries()Ljava/util/List;
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
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->mSelectedCountries:Ljava/util/List;

    return-object v0
.end method

.method public getmSelectedType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->mSelectedType:I

    return v0
.end method

.method public setmAllCountries(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->mAllCountries:Ljava/util/List;

    return-void
.end method

.method public setmDefaultRegions(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->mDefaultRegions:Ljava/lang/String;

    return-void
.end method

.method public setmSelectedCountries(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->mSelectedCountries:Ljava/util/List;

    return-void
.end method

.method public setmSelectedType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->mSelectedType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ApproveOrBlockRegionsOptionParcelItem{mSelectedType="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->mSelectedType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDefaultRegions=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->mDefaultRegions:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mSelectedCountries="

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->mSelectedCountries:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->mSelectedType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->mDefaultRegions:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->mSelectedCountries:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 4
    iget-object p2, p0, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->mAllCountries:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
