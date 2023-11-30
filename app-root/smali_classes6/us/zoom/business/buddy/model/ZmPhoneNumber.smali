.class public Lus/zoom/business/buddy/model/ZmPhoneNumber;
.super Ljava/lang/Object;
.source "ZmPhoneNumber.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lus/zoom/business/buddy/model/ZmPhoneNumber;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private displayPhoneNumber:Ljava/lang/String;

.field public normalizeCountryCode:Ljava/lang/String;

.field public normalizedNumber:Ljava/lang/String;

.field public number:Ljava/lang/String;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/business/buddy/model/ZmPhoneNumber$a;

    invoke-direct {v0}, Lus/zoom/business/buddy/model/ZmPhoneNumber$a;-><init>()V

    sput-object v0, Lus/zoom/business/buddy/model/ZmPhoneNumber;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/business/buddy/model/ZmPhoneNumber;->number:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/business/buddy/model/ZmPhoneNumber;->normalizedNumber:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lus/zoom/business/buddy/model/ZmPhoneNumber;->type:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/business/buddy/model/ZmPhoneNumber;->normalizeCountryCode:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/business/buddy/model/ZmPhoneNumber;->displayPhoneNumber:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lus/zoom/business/buddy/model/ZmPhoneNumber;->type:I

    .line 3
    iput-object p1, p0, Lus/zoom/business/buddy/model/ZmPhoneNumber;->number:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lus/zoom/business/buddy/model/ZmPhoneNumber;->normalizedNumber:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lus/zoom/business/buddy/model/ZmPhoneNumber;->normalizeCountryCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDisplayPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/business/buddy/model/ZmPhoneNumber;->displayPhoneNumber:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/business/buddy/model/ZmPhoneNumber;->number:Ljava/lang/String;

    iput-object v0, p0, Lus/zoom/business/buddy/model/ZmPhoneNumber;->displayPhoneNumber:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/business/buddy/model/ZmPhoneNumber;->displayPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/business/buddy/model/ZmPhoneNumber;->number:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/business/buddy/model/ZmPhoneNumber;->normalizedNumber:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lus/zoom/business/buddy/model/ZmPhoneNumber;->type:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/business/buddy/model/ZmPhoneNumber;->normalizeCountryCode:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/business/buddy/model/ZmPhoneNumber;->displayPhoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setDisplayPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/business/buddy/model/ZmPhoneNumber;->displayPhoneNumber:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lus/zoom/business/buddy/model/ZmPhoneNumber;->number:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lus/zoom/business/buddy/model/ZmPhoneNumber;->normalizedNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lus/zoom/business/buddy/model/ZmPhoneNumber;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lus/zoom/business/buddy/model/ZmPhoneNumber;->normalizeCountryCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lus/zoom/business/buddy/model/ZmPhoneNumber;->displayPhoneNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
