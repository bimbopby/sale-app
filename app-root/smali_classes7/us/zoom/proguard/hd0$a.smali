.class Lus/zoom/proguard/hd0$a;
.super Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;
.source "SDKMinMeetingViewComponentMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/hd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/hd0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/hd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/hd0$a;->r:Lus/zoom/proguard/hd0;

    invoke-direct {p0}, Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfStatusChanged2(IJ)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    cmp-long v0, p2, v0

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/hd0$a;->r:Lus/zoom/proguard/hd0;

    invoke-static {v0}, Lus/zoom/proguard/hd0;->b(Lus/zoom/proguard/hd0;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/hd0$a;->r:Lus/zoom/proguard/hd0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/proguard/hd0;->a(Lus/zoom/proguard/hd0;Landroid/content/Context;)Landroid/content/Context;

    .line 9
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;->onConfStatusChanged2(IJ)Z

    move-result p1

    return p1
.end method

.method public onUserEvent(IJJI)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/hd0$a;->r:Lus/zoom/proguard/hd0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/proguard/hd0;->a(Lus/zoom/proguard/hd0;Z)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfContext()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->inSilentMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/hd0$a;->r:Lus/zoom/proguard/hd0;

    invoke-static {v0}, Lus/zoom/proguard/hd0;->b(Lus/zoom/proguard/hd0;)V

    .line 10
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p6}, Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;->onUserEvent(IJJI)Z

    move-result p1

    return p1
.end method

.method public onUserStatusChanged(IJI)Z
    .locals 1

    const/16 v0, 0x41

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/hd0$a;->r:Lus/zoom/proguard/hd0;

    invoke-static {v0}, Lus/zoom/proguard/hd0;->a(Lus/zoom/proguard/hd0;)V

    .line 4
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;->onUserStatusChanged(IJI)Z

    move-result p1

    return p1
.end method
