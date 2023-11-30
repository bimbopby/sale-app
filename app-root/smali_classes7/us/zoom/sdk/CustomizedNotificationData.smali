.class public Lus/zoom/sdk/CustomizedNotificationData;
.super Ljava/lang/Object;
.source "CustomizedNotificationData.java"


# instance fields
.field bgColorId:I

.field contentTextId:I

.field contentTitleId:I

.field largeIconId:I

.field smallIconForLorLaterId:I

.field smallIconId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lus/zoom/sdk/CustomizedNotificationData;->contentTitleId:I

    .line 4
    iput p2, p0, Lus/zoom/sdk/CustomizedNotificationData;->contentTextId:I

    .line 5
    iput p3, p0, Lus/zoom/sdk/CustomizedNotificationData;->smallIconId:I

    .line 6
    iput p4, p0, Lus/zoom/sdk/CustomizedNotificationData;->smallIconForLorLaterId:I

    .line 7
    iput p5, p0, Lus/zoom/sdk/CustomizedNotificationData;->bgColorId:I

    .line 8
    iput p6, p0, Lus/zoom/sdk/CustomizedNotificationData;->largeIconId:I

    return-void
.end method


# virtual methods
.method public getBgColorId()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/sdk/CustomizedNotificationData;->bgColorId:I

    return v0
.end method

.method public getContentTextId()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/sdk/CustomizedNotificationData;->contentTextId:I

    return v0
.end method

.method public getContentTitleId()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/sdk/CustomizedNotificationData;->contentTitleId:I

    return v0
.end method

.method public getLargeIconId()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/sdk/CustomizedNotificationData;->largeIconId:I

    return v0
.end method

.method public getSmallIconForLorLaterId()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/sdk/CustomizedNotificationData;->smallIconForLorLaterId:I

    return v0
.end method

.method public getSmallIconId()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/sdk/CustomizedNotificationData;->smallIconId:I

    return v0
.end method

.method public setBgColorId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/sdk/CustomizedNotificationData;->bgColorId:I

    return-void
.end method

.method public setContentTextId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/sdk/CustomizedNotificationData;->contentTextId:I

    return-void
.end method

.method public setContentTitleId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/sdk/CustomizedNotificationData;->contentTitleId:I

    return-void
.end method

.method public setLargeIconId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/sdk/CustomizedNotificationData;->largeIconId:I

    return-void
.end method

.method public setSmallIconForLorLaterId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/sdk/CustomizedNotificationData;->smallIconForLorLaterId:I

    return-void
.end method

.method public setSmallIconId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/sdk/CustomizedNotificationData;->smallIconId:I

    return-void
.end method
