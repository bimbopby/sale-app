.class Lus/zoom/core/data/common/ZmLongParam$1;
.super Ljava/lang/Object;
.source "ZmLongParam.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/core/data/common/ZmLongParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lus/zoom/core/data/common/ZmLongParam;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lus/zoom/core/data/common/ZmLongParam$1;->createFromParcel(Landroid/os/Parcel;)Lus/zoom/core/data/common/ZmLongParam;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lus/zoom/core/data/common/ZmLongParam;
    .locals 1

    .line 42
    new-instance v0, Lus/zoom/core/data/common/ZmLongParam;

    invoke-direct {v0, p1}, Lus/zoom/core/data/common/ZmLongParam;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lus/zoom/core/data/common/ZmLongParam$1;->newArray(I)[Lus/zoom/core/data/common/ZmLongParam;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lus/zoom/core/data/common/ZmLongParam;
    .locals 0

    .line 47
    new-array p1, p1, [Lus/zoom/core/data/common/ZmLongParam;

    return-object p1
.end method
