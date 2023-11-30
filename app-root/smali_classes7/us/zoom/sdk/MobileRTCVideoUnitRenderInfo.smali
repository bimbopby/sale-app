.class public Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;
.super Lus/zoom/sdk/MobileRTCRenderInfo;
.source "MobileRTCVideoUnitRenderInfo.java"


# instance fields
.field public aspect_mode:I

.field public backgroud_color:I

.field public is_border_visible:Z

.field public is_show_audio_off:Z

.field public is_username_visible:Z


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/sdk/MobileRTCRenderInfo;-><init>(IIII)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;->is_username_visible:Z

    .line 7
    iput-boolean p1, p0, Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;->is_border_visible:Z

    .line 12
    iput-boolean p1, p0, Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;->is_show_audio_off:Z

    const/high16 p2, -0x1000000

    .line 17
    iput p2, p0, Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;->backgroud_color:I

    .line 22
    iput p1, p0, Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;->aspect_mode:I

    return-void
.end method
