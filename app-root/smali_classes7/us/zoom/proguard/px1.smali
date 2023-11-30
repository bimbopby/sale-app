.class public Lus/zoom/proguard/px1;
.super Lus/zoom/proguard/e03;
.source "ZmMeetingVideoRenderer.java"


# static fields
.field private static final k:Ljava/lang/String; = "ZmMeetingVideoRenderer"


# direct methods
.method public constructor <init>(Lus/zoom/common/render/views/ZmAbsRenderView;Lus/zoom/common/render/views/a;Lcom/zipow/videobox/view/video/VideoRenderer$Type;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/proguard/e03;-><init>(Lus/zoom/common/render/views/ZmAbsRenderView;Lus/zoom/common/render/views/a;Lcom/zipow/videobox/view/video/VideoRenderer$Type;I)V

    return-void
.end method


# virtual methods
.method protected a(Lus/zoom/common/render/views/ZmAbsRenderView;III)Lus/zoom/common/render/units/ZmBaseRenderUnit;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lus/zoom/proguard/at1;->a(Lus/zoom/common/render/views/ZmAbsRenderView;III)Lus/zoom/proguard/at1;

    move-result-object p1

    return-object p1
.end method
