.class public abstract Lus/zoom/common/meeting/render/views/ZmAbsMeetingRenderView;
.super Lus/zoom/common/render/views/ZmAbsRenderView;
.source "ZmAbsMeetingRenderView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmAbsMeetingRenderView"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/common/render/views/ZmAbsRenderView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/common/render/views/ZmAbsRenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/common/render/views/ZmAbsRenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public createVideoRenderer(Lus/zoom/common/render/views/ZmAbsRenderView;Lus/zoom/common/render/views/a;Lcom/zipow/videobox/view/video/VideoRenderer$Type;I)Lus/zoom/proguard/e03;
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/px1;

    invoke-direct {v0, p1, p2, p3, p4}, Lus/zoom/proguard/px1;-><init>(Lus/zoom/common/render/views/ZmAbsRenderView;Lus/zoom/common/render/views/a;Lcom/zipow/videobox/view/video/VideoRenderer$Type;I)V

    return-object v0
.end method
