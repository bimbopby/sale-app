.class public final Lus/zoom/proguard/w60$h$a;
.super Ljava/lang/Object;
.source "ZMEncryptDataConstant.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/w60$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lus/zoom/proguard/w60$h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lus/zoom/proguard/w60$h;
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lus/zoom/proguard/w60$h;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    sget-object v3, Lus/zoom/proguard/hr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/hr;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;->valueOf(Ljava/lang/String;)Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lus/zoom/proguard/w60$h;-><init>(JLus/zoom/proguard/hr;Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;)V

    return-object v0
.end method

.method public final a(I)[Lus/zoom/proguard/w60$h;
    .locals 0

    new-array p1, p1, [Lus/zoom/proguard/w60$h;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lus/zoom/proguard/w60$h$a;->a(Landroid/os/Parcel;)Lus/zoom/proguard/w60$h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lus/zoom/proguard/w60$h$a;->a(I)[Lus/zoom/proguard/w60$h;

    move-result-object p1

    return-object p1
.end method
