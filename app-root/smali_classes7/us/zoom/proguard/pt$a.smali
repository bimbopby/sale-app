.class Lus/zoom/proguard/pt$a;
.super Ljava/lang/Object;
.source "KubiDevice.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/pt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lus/zoom/proguard/pt;",
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
.method public a(Landroid/os/Parcel;)Lus/zoom/proguard/pt;
    .locals 2

    .line 1
    new-instance v0, Lus/zoom/proguard/pt;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lus/zoom/proguard/pt;-><init>(Landroid/os/Parcel;Lus/zoom/proguard/pt$a;)V

    return-object v0
.end method

.method public a(I)[Lus/zoom/proguard/pt;
    .locals 0

    .line 2
    new-array p1, p1, [Lus/zoom/proguard/pt;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/pt$a;->a(Landroid/os/Parcel;)Lus/zoom/proguard/pt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/pt$a;->a(I)[Lus/zoom/proguard/pt;

    move-result-object p1

    return-object p1
.end method
