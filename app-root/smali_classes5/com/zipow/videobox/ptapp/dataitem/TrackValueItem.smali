.class public Lcom/zipow/videobox/ptapp/dataitem/TrackValueItem;
.super Ljava/lang/Object;
.source "TrackValueItem.java"


# instance fields
.field private mSelect:Z

.field private mTrackValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/zipow/videobox/ptapp/dataitem/TrackValueItem;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/zipow/videobox/ptapp/dataitem/TrackValueItem;

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/dataitem/TrackValueItem;->getmTrackValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/dataitem/TrackValueItem;->getmTrackValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getmTrackValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/dataitem/TrackValueItem;->mTrackValue:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/dataitem/TrackValueItem;->getmTrackValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ismSelect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/dataitem/TrackValueItem;->mSelect:Z

    return v0
.end method

.method public setmSelect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/dataitem/TrackValueItem;->mSelect:Z

    return-void
.end method

.method public setmTrackValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/dataitem/TrackValueItem;->mTrackValue:Ljava/lang/String;

    return-void
.end method
