.class public Lus/zoom/sdk/NewMeetingActivity;
.super Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;
.source "NewMeetingActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_sdk_new_meeting_layout:I

    return v0
.end method

.method protected getLayoutForTablet()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_sdk_new_meeting_tablet_layout:I

    return v0
.end method

.method protected isSensorOrientationEnabled()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->isSensorOrientationEnabled()Z

    move-result v0

    return v0
.end method
