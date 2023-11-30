.class Lus/zoom/proguard/eu0$d$a;
.super Ljava/lang/Object;
.source "ZMSendMessageFragment.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/eu0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lus/zoom/proguard/eu0$d;",
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
.method public a(Landroid/os/Parcel;)Lus/zoom/proguard/eu0$d;
    .locals 2

    .line 1
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Lus/zoom/proguard/eu0$d;

    invoke-direct {v1, v0, p1}, Lus/zoom/proguard/eu0$d;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    return-object v1
.end method

.method public a(I)[Lus/zoom/proguard/eu0$d;
    .locals 0

    .line 4
    new-array p1, p1, [Lus/zoom/proguard/eu0$d;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/eu0$d$a;->a(Landroid/os/Parcel;)Lus/zoom/proguard/eu0$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/eu0$d$a;->a(I)[Lus/zoom/proguard/eu0$d;

    move-result-object p1

    return-object p1
.end method
