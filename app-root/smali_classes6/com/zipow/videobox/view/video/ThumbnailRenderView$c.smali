.class Lcom/zipow/videobox/view/video/ThumbnailRenderView$c;
.super Lus/zoom/proguard/x13;
.source "ThumbnailRenderView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/video/ThumbnailRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/x13<",
        "Lcom/zipow/videobox/view/video/ThumbnailRenderView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/view/video/ThumbnailRenderView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/x13;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public handleUICommand(Lus/zoom/proguard/pd1;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/pd1<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/video/ThumbnailRenderView;

    if-nez v0, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/qd1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->b()Ljava/lang/Object;

    move-result-object p1

    .line 12
    sget-object v3, Lcom/zipow/videobox/view/video/ThumbnailRenderView$a;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    return v1

    .line 34
    :cond_2
    instance-of v2, p1, Lus/zoom/proguard/ai2;

    if-nez v2, :cond_3

    return v1

    .line 37
    :cond_3
    check-cast p1, Lus/zoom/proguard/ai2;

    .line 38
    invoke-virtual {p1}, Lus/zoom/proguard/ai2;->b()I

    move-result p1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    return v1

    .line 40
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/view/video/ThumbnailRenderView;->o()V

    return v3

    .line 41
    :cond_5
    instance-of v2, p1, Lus/zoom/proguard/u91;

    if-nez v2, :cond_6

    return v1

    .line 44
    :cond_6
    check-cast p1, Lus/zoom/proguard/u91;

    .line 45
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result p1

    const/16 v2, 0x96

    if-eq p1, v2, :cond_9

    const/16 v2, 0xc1

    if-eq p1, v2, :cond_8

    const/16 v2, 0xd5

    if-eq p1, v2, :cond_7

    return v1

    .line 50
    :cond_7
    invoke-virtual {v0}, Lcom/zipow/videobox/view/video/ThumbnailRenderView;->onVideoFocusModeWhitelistChanged()V

    return v3

    .line 53
    :cond_8
    invoke-virtual {v0}, Lcom/zipow/videobox/view/video/ThumbnailRenderView;->h()V

    return v3

    .line 54
    :cond_9
    invoke-virtual {v0}, Lcom/zipow/videobox/view/video/ThumbnailRenderView;->e()V

    return v3
.end method

.method public onUserStatusChanged(IIJI)Z
    .locals 3

    .line 1
    iget-object p5, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-nez p5, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/zipow/videobox/view/video/ThumbnailRenderView;

    if-nez p5, :cond_1

    return v0

    :cond_1
    const/16 v1, 0xb

    const/4 v2, 0x1

    if-eq p2, v1, :cond_5

    const/16 v1, 0x2e

    if-eq p2, v1, :cond_4

    const/16 v1, 0x44

    if-eq p2, v1, :cond_3

    const/16 v1, 0x63

    if-eq p2, v1, :cond_2

    return v0

    .line 21
    :cond_2
    new-instance p2, Lus/zoom/proguard/ny2;

    invoke-direct {p2, p1, p3, p4}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    invoke-virtual {p5, p2}, Lcom/zipow/videobox/view/video/ThumbnailRenderView;->c(Lus/zoom/proguard/ny2;)V

    return v2

    .line 22
    :cond_3
    invoke-virtual {p5, p1, p3, p4}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->updateShareDataSize(IJ)V

    return v2

    .line 25
    :cond_4
    new-instance p2, Lus/zoom/proguard/ny2;

    invoke-direct {p2, p1, p3, p4}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    invoke-virtual {p5, p2}, Lcom/zipow/videobox/view/video/ThumbnailRenderView;->b(Lus/zoom/proguard/ny2;)V

    return v2

    .line 26
    :cond_5
    invoke-virtual {p5}, Lcom/zipow/videobox/view/video/ThumbnailRenderView;->f()V

    return v2
.end method

.method public onUsersStatusChanged(IZILjava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/video/ThumbnailRenderView;

    if-nez p2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq p3, v1, :cond_3

    const/16 v1, 0xa

    if-eq p3, v1, :cond_2

    const/16 v1, 0x54

    if-eq p3, v1, :cond_2

    packed-switch p3, :pswitch_data_0

    return v0

    .line 29
    :pswitch_0
    new-instance p3, Lus/zoom/proguard/oy2;

    invoke-direct {p3, p1, p4}, Lus/zoom/proguard/oy2;-><init>(ILjava/util/List;)V

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->e(Lus/zoom/proguard/oy2;)V

    return v2

    .line 30
    :pswitch_1
    new-instance p3, Lus/zoom/proguard/oy2;

    invoke-direct {p3, p1, p4}, Lus/zoom/proguard/oy2;-><init>(ILjava/util/List;)V

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/video/ThumbnailRenderView;->b(Lus/zoom/proguard/oy2;)V

    return v2

    .line 38
    :pswitch_2
    new-instance p3, Lus/zoom/proguard/oy2;

    invoke-direct {p3, p1, p4}, Lus/zoom/proguard/oy2;-><init>(ILjava/util/List;)V

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/video/ThumbnailRenderView;->a(Lus/zoom/proguard/oy2;)V

    return v2

    .line 39
    :cond_2
    new-instance p3, Lus/zoom/proguard/oy2;

    invoke-direct {p3, p1, p4}, Lus/zoom/proguard/oy2;-><init>(ILjava/util/List;)V

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/video/ThumbnailRenderView;->c(Lus/zoom/proguard/oy2;)V

    return v2

    .line 40
    :cond_3
    new-instance p3, Lus/zoom/proguard/oy2;

    invoke-direct {p3, p1, p4}, Lus/zoom/proguard/oy2;-><init>(ILjava/util/List;)V

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/video/ThumbnailRenderView;->d(Lus/zoom/proguard/oy2;)V

    .line 43
    new-instance p3, Lus/zoom/proguard/oy2;

    invoke-direct {p3, p1, p4}, Lus/zoom/proguard/oy2;-><init>(ILjava/util/List;)V

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->e(Lus/zoom/proguard/oy2;)V

    return v2

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
