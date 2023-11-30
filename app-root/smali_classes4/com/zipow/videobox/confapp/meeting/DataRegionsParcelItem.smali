.class public Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;
.super Ljava/lang/Object;
.source "DataRegionsParcelItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mSelectDataRegions:Ljava/util/List;
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
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem$1;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem$1;-><init>()V

    sput-object v0, Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;->mSelectDataRegions:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;->mSelectDataRegions:Ljava/util/List;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;->mSelectDataRegions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public cloneObject()Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;->mSelectDataRegions:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;->mSelectDataRegions:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;->mSelectDataRegions:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;->mSelectDataRegions:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getmSelectDataRegions()Ljava/util/List;
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
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;->mSelectDataRegions:Ljava/util/List;

    return-object v0
.end method

.method public setmSelectDataRegions(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;->mSelectDataRegions:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;->mSelectDataRegions:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
