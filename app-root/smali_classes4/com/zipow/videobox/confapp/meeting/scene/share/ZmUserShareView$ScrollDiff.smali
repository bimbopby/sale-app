.class Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ScrollDiff;
.super Ljava/lang/Object;
.source "ZmUserShareView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ScrollDiff"
.end annotation


# instance fields
.field dx:F

.field dy:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ScrollDiff;->dx:F

    .line 3
    iput p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ScrollDiff;->dy:F

    return-void
.end method
