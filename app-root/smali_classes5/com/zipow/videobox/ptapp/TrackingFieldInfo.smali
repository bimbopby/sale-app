.class public Lcom/zipow/videobox/ptapp/TrackingFieldInfo;
.super Ljava/lang/Object;
.source "TrackingFieldInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zipow/videobox/ptapp/TrackingFieldInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private required:Z

.field private trackingField:Ljava/lang/String;

.field private trackingId:Ljava/lang/String;

.field private trackingMtValue:Ljava/lang/String;

.field private trackingValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/TrackingFieldInfo$1;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/TrackingFieldInfo$1;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->trackingId:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->trackingField:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->trackingValue:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->trackingMtValue:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->required:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->trackingId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->trackingField:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->trackingValue:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->trackingMtValue:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->required:Z

    return-void
.end method


# virtual methods
.method public cloneObject()Lcom/zipow/videobox/ptapp/TrackingFieldInfo;
    .locals 7

    .line 1
    new-instance v6, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->trackingId:Ljava/lang/String;

    iget-object v2, p0, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->trackingField:Ljava/lang/String;

    iget-object v3, p0, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->trackingValue:Ljava/lang/String;

    iget-object v4, p0, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->trackingMtValue:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->required:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->isRequired()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->isRequired()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->getTrackingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->getTrackingId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->getTrackingField()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->getTrackingField()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->getTrackingValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->getTrackingValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->getTrackingMtValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->getTrackingMtValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getTrackingField()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->trackingField:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrackingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->trackingId:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrackingMtValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->trackingMtValue:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrackingValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->trackingValue:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->getTrackingId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->getTrackingField()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->getTrackingValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->getTrackingMtValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->isRequired()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->required:Z

    return v0
.end method

.method public setRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->required:Z

    return-void
.end method

.method public setTrackingField(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->trackingField:Ljava/lang/String;

    return-void
.end method

.method public setTrackingId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->trackingId:Ljava/lang/String;

    return-void
.end method

.method public setTrackingMtValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->trackingMtValue:Ljava/lang/String;

    return-void
.end method

.method public setTrackingValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->trackingValue:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->trackingId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->trackingField:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->trackingValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->trackingMtValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-boolean p2, p0, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->required:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
