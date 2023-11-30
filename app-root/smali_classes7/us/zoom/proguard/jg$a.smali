.class Lus/zoom/proguard/jg$a;
.super Ljava/lang/Object;
.source "FingerprintOption.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/jg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lus/zoom/proguard/jg;",
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
.method public a(Landroid/os/Parcel;)Lus/zoom/proguard/jg;
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/jg;

    invoke-direct {v0, p1}, Lus/zoom/proguard/jg;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lus/zoom/proguard/jg;
    .locals 0

    .line 2
    new-array p1, p1, [Lus/zoom/proguard/jg;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/jg$a;->a(Landroid/os/Parcel;)Lus/zoom/proguard/jg;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/jg$a;->a(I)[Lus/zoom/proguard/jg;

    move-result-object p1

    return-object p1
.end method
