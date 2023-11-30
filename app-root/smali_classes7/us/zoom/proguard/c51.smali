.class public abstract Lus/zoom/proguard/c51;
.super Lus/zoom/proguard/ep0;
.source "ZmBaseUserDialogFragment.java"


# static fields
.field private static final t:I = 0x64

.field protected static final u:Ljava/lang/String; = "userId"


# instance fields
.field protected r:J

.field private s:Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$SimpleAttentionTrackEventSinkUIListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lus/zoom/proguard/c51;->r:J

    .line 6
    new-instance v0, Lus/zoom/proguard/c51$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/c51$a;-><init>(Lus/zoom/proguard/c51;)V

    iput-object v0, p0, Lus/zoom/proguard/c51;->s:Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$SimpleAttentionTrackEventSinkUIListener;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/c51;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/c51;->h(J)V

    return-void
.end method

.method private h(J)V
    .locals 9

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    iget-wide v7, p0, Lus/zoom/proguard/c51;->r:J

    const/4 v3, 0x1

    const/4 v6, 0x1

    move-wide v4, p1

    invoke-interface/range {v2 .. v8}, Lus/zoom/proguard/lk;->isSameUser(IJIJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lus/zoom/proguard/c51;->w(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public I0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void
.end method

.method protected a(IJ)V
    .locals 9

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/wa;->a(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v4

    move-object v2, v1

    move v3, p1

    move v6, p1

    move-wide v7, p2

    invoke-interface/range {v2 .. v8}, Lus/zoom/proguard/lk;->isSameUser(IJIJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/c51;->I0()V

    goto :goto_0

    .line 9
    :cond_0
    iget-wide v4, p0, Lus/zoom/proguard/c51;->r:J

    move-object v2, v1

    move v3, p1

    move v6, p1

    move-wide v7, p2

    invoke-interface/range {v2 .. v8}, Lus/zoom/proguard/lk;->isSameUser(IJIJ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lus/zoom/proguard/c51;->w(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(ILjava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 11
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v0

    .line 12
    iget-wide v1, p0, Lus/zoom/proguard/c51;->r:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 14
    iget-wide v3, p0, Lus/zoom/proguard/c51;->r:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v2, 0x1

    move-object v1, v0

    move v5, p1

    invoke-interface/range {v1 .. v7}, Lus/zoom/proguard/lk;->isSameUser(IJIJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected b(ILjava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lus/zoom/proguard/c51;->r:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ud1;

    .line 4
    iget-wide v3, p0, Lus/zoom/proguard/c51;->r:J

    invoke-virtual {v1}, Lus/zoom/proguard/ud1;->b()J

    move-result-wide v6

    const/4 v2, 0x1

    move-object v1, v0

    move v5, p1

    invoke-interface/range {v1 .. v7}, Lus/zoom/proguard/lk;->isSameUser(IJIJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected i(J)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lus/zoom/proguard/c51;->r:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x1

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/nb1;->a(IJIJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->getInstance()Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/c51;->s:Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$SimpleAttentionTrackEventSinkUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->removeListener(Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$IAttentionTrackEventSinkUIListener;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->getInstance()Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/c51;->s:Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$SimpleAttentionTrackEventSinkUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->addListener(Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$IAttentionTrackEventSinkUIListener;)V

    return-void
.end method

.method public w(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_0
    return-void
.end method
