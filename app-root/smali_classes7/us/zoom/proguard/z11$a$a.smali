.class Lus/zoom/proguard/z11$a$a;
.super Ljava/lang/Object;
.source "ZmBaseExpelUserBottomSheet.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/z11$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lus/zoom/proguard/z11$a;",
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
.method public a(Landroid/os/Parcel;)Lus/zoom/proguard/z11$a;
    .locals 7

    .line 1
    new-instance v6, Lus/zoom/proguard/z11$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lus/zoom/proguard/z11$a;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    return-object v6
.end method

.method public a(I)[Lus/zoom/proguard/z11$a;
    .locals 0

    .line 2
    new-array p1, p1, [Lus/zoom/proguard/z11$a;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/z11$a$a;->a(Landroid/os/Parcel;)Lus/zoom/proguard/z11$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/z11$a$a;->a(I)[Lus/zoom/proguard/z11$a;

    move-result-object p1

    return-object p1
.end method
