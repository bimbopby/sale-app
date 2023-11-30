.class Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ShareContentStatus;
.super Ljava/lang/Object;
.source "ZmUserShareView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ShareContentStatus"
.end annotation


# instance fields
.field shareId:J

.field shareSize:Lcom/zipow/nydus/VideoSize;

.field unitArea:Lus/zoom/proguard/ll2;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ShareContentStatus;->shareId:J

    .line 3
    new-instance v0, Lus/zoom/proguard/ll2;

    invoke-direct {v0}, Lus/zoom/proguard/ll2;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ShareContentStatus;->unitArea:Lus/zoom/proguard/ll2;

    .line 5
    new-instance v0, Lcom/zipow/nydus/VideoSize;

    invoke-direct {v0}, Lcom/zipow/nydus/VideoSize;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ShareContentStatus;->shareSize:Lcom/zipow/nydus/VideoSize;

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ShareContentStatus;-><init>()V

    return-void
.end method


# virtual methods
.method isEmpty()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ShareContentStatus;->shareId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ShareContentStatus;->unitArea:Lus/zoom/proguard/ll2;

    invoke-virtual {v0}, Lus/zoom/proguard/ll2;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ShareContentStatus;->shareSize:Lcom/zipow/nydus/VideoSize;

    invoke-virtual {v0}, Lcom/zipow/nydus/VideoSize;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ShareContentStatus;->shareId:J

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ShareContentStatus;->unitArea:Lus/zoom/proguard/ll2;

    invoke-virtual {v0}, Lus/zoom/proguard/ll2;->i()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ShareContentStatus;->shareSize:Lcom/zipow/nydus/VideoSize;

    invoke-virtual {v0}, Lcom/zipow/nydus/VideoSize;->reset()V

    return-void
.end method
