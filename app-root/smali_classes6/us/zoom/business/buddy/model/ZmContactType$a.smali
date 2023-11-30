.class Lus/zoom/business/buddy/model/ZmContactType$a;
.super Ljava/lang/Object;
.source "ZmContactType.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/business/buddy/model/ZmContactType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lus/zoom/business/buddy/model/ZmContactType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lus/zoom/business/buddy/model/ZmContactType;
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/business/buddy/model/ZmContactType;

    invoke-direct {v0, p1}, Lus/zoom/business/buddy/model/ZmContactType;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lus/zoom/business/buddy/model/ZmContactType;
    .locals 0

    .line 2
    new-array p1, p1, [Lus/zoom/business/buddy/model/ZmContactType;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/business/buddy/model/ZmContactType$a;->a(Landroid/os/Parcel;)Lus/zoom/business/buddy/model/ZmContactType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/business/buddy/model/ZmContactType$a;->a(I)[Lus/zoom/business/buddy/model/ZmContactType;

    move-result-object p1

    return-object p1
.end method
