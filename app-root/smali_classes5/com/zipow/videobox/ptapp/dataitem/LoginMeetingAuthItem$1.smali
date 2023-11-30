.class Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem$1;
.super Ljava/lang/Object;
.source "LoginMeetingAuthItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;
    .locals 1

    .line 2
    new-instance v0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    invoke-direct {v0, p1}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem$1;->createFromParcel(Landroid/os/Parcel;)Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem$1;->newArray(I)[Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    move-result-object p1

    return-object p1
.end method
