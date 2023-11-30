.class public Lch/milosz/reactnative/RNZoomUsActivity;
.super Lus/zoom/sdk/MeetingActivity;
.source "RNZoomUsActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lus/zoom/sdk/MeetingActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lch/milosz/reactnative/RNZoomUsActivity;->onClickLeave()V

    return-void
.end method
