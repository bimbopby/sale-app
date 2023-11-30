.class Lcom/zipow/videobox/util/TextCommandHelper$f$a;
.super Ljava/lang/Object;
.source "TextCommandHelper.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/util/TextCommandHelper$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/zipow/videobox/util/TextCommandHelper$f;",
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
.method public a(Landroid/os/Parcel;)Lcom/zipow/videobox/util/TextCommandHelper$f;
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/util/TextCommandHelper$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zipow/videobox/util/TextCommandHelper$f;-><init>(Landroid/os/Parcel;Lcom/zipow/videobox/util/TextCommandHelper$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/zipow/videobox/util/TextCommandHelper$f;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/zipow/videobox/util/TextCommandHelper$f;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/util/TextCommandHelper$f$a;->a(Landroid/os/Parcel;)Lcom/zipow/videobox/util/TextCommandHelper$f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/util/TextCommandHelper$f$a;->a(I)[Lcom/zipow/videobox/util/TextCommandHelper$f;

    move-result-object p1

    return-object p1
.end method
