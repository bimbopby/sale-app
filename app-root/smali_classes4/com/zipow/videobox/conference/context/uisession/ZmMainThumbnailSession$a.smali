.class Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$a;
.super Ljava/lang/Object;
.source "ZmMainThumbnailSession.java"

# interfaces
.implements Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;->a(Lus/zoom/uicommon/activity/ZMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$a;->a:Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$a;->a:Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;

    invoke-static {v0}, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;->a(Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;)Lus/zoom/proguard/c;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/proguard/c20;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$a;->a:Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;

    invoke-static {v0}, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;->a(Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;)Lus/zoom/proguard/c;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/c20;

    invoke-virtual {v0}, Lus/zoom/proguard/c20;->y0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$a;->a:Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;

    invoke-static {v0}, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;->a(Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;)Lus/zoom/proguard/c;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/proguard/xg0;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$a;->a:Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;

    invoke-static {v0}, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;->a(Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;)Lus/zoom/proguard/c;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/xg0;

    invoke-virtual {v0}, Lus/zoom/proguard/xg0;->M0()V

    :cond_1
    :goto_0
    return-void
.end method
