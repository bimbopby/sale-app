.class public Lcom/zipow/videobox/confapp/LiveStreamChannelItem;
.super Ljava/lang/Object;
.source "LiveStreamChannelItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zipow/videobox/confapp/LiveStreamChannelItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private channelIsLive:Z

.field private channelKey:Ljava/lang/String;

.field private channelName:Ljava/lang/String;

.field private channelViewerURL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/LiveStreamChannelItem$1;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/LiveStreamChannelItem$1;-><init>()V

    sput-object v0, Lcom/zipow/videobox/confapp/LiveStreamChannelItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/LiveStreamChannelItem;->channelKey:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/LiveStreamChannelItem;->channelName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/LiveStreamChannelItem;->channelViewerURL:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/LiveStreamChannelItem;->channelIsLive:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/confapp/LiveStreamChannelItem;->channelKey:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/zipow/videobox/confapp/LiveStreamChannelItem;->channelName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/zipow/videobox/confapp/LiveStreamChannelItem;->channelViewerURL:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/zipow/videobox/confapp/LiveStreamChannelItem;->channelIsLive:Z

    return-void
.end method

.method public static getCREATOR()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zipow/videobox/confapp/LiveStreamChannelItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/LiveStreamChannelItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getChannelKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/LiveStreamChannelItem;->channelKey:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/LiveStreamChannelItem;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelViewerURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/LiveStreamChannelItem;->channelViewerURL:Ljava/lang/String;

    return-object v0
.end method

.method public isChannelIsLive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/LiveStreamChannelItem;->channelIsLive:Z

    return v0
.end method

.method public setChannelIsLive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/LiveStreamChannelItem;->channelIsLive:Z

    return-void
.end method

.method public setChannelKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/LiveStreamChannelItem;->channelKey:Ljava/lang/String;

    return-void
.end method

.method public setChannelName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/LiveStreamChannelItem;->channelName:Ljava/lang/String;

    return-void
.end method

.method public setChannelViewerURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/LiveStreamChannelItem;->channelViewerURL:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/confapp/LiveStreamChannelItem;->channelKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/zipow/videobox/confapp/LiveStreamChannelItem;->channelName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/zipow/videobox/confapp/LiveStreamChannelItem;->channelViewerURL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-boolean p2, p0, Lcom/zipow/videobox/confapp/LiveStreamChannelItem;->channelIsLive:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
