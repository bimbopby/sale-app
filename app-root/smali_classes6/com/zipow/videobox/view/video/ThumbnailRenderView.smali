.class public Lcom/zipow/videobox/view/video/ThumbnailRenderView;
.super Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;
.source "ThumbnailRenderView.java"

# interfaces
.implements Lus/zoom/proguard/cp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/video/ThumbnailRenderView$c;,
        Lcom/zipow/videobox/view/video/ThumbnailRenderView$b;
    }
.end annotation


# static fields
.field private static final T:Ljava/lang/String; = "com.zipow.videobox.view.video.ThumbnailRenderView"

.field private static final U:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;",
            ">;"
        }
    .end annotation
.end field

.field private static final V:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Q:Lus/zoom/proguard/xw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/proguard/xw2<",
            "Lcom/zipow/videobox/view/video/ThumbnailRenderView;",
            ">;"
        }
    .end annotation
.end field

.field private final R:Lcom/zipow/videobox/view/video/ThumbnailRenderView$b;

.field private final S:Lcom/zipow/videobox/view/video/ThumbnailRenderView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zipow/videobox/view/video/ThumbnailRenderView;->U:Ljava/util/HashSet;

    .line 8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/zipow/videobox/view/video/ThumbnailRenderView;->V:Ljava/util/HashSet;

    .line 11
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->IN_SCENE_AFTER_SWITCH_CAMERA:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->IN_SCENE_BEFORE_SWITCH_CAMERA:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USERS_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->PT_COMMON_EVENT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lus/zoom/proguard/xw2;

    sget-object v0, Lcom/zipow/videobox/view/video/VideoRenderer$Type;->BaseThumbnail:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    const-string v1, "ThumbnailRenderView"

    invoke-direct {p1, v1, v0}, Lus/zoom/proguard/xw2;-><init>(Ljava/lang/String;Lcom/zipow/videobox/view/video/VideoRenderer$Type;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/video/ThumbnailRenderView;->Q:Lus/zoom/proguard/xw2;

    .line 20
    new-instance p1, Lcom/zipow/videobox/view/video/ThumbnailRenderView$b;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/video/ThumbnailRenderView$b;-><init>(Lcom/zipow/videobox/view/video/ThumbnailRenderView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/video/ThumbnailRenderView;->R:Lcom/zipow/videobox/view/video/ThumbnailRenderView$b;

    .line 22
    new-instance p1, Lcom/zipow/videobox/view/video/ThumbnailRenderView$c;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/video/ThumbnailRenderView$c;-><init>(Lcom/zipow/videobox/view/video/ThumbnailRenderView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/video/ThumbnailRenderView;->S:Lcom/zipow/videobox/view/video/ThumbnailRenderView$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance p1, Lus/zoom/proguard/xw2;

    sget-object p2, Lcom/zipow/videobox/view/video/VideoRenderer$Type;->BaseThumbnail:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    const-string v0, "ThumbnailRenderView"

    invoke-direct {p1, v0, p2}, Lus/zoom/proguard/xw2;-><init>(Ljava/lang/String;Lcom/zipow/videobox/view/video/VideoRenderer$Type;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/video/ThumbnailRenderView;->Q:Lus/zoom/proguard/xw2;

    .line 42
    new-instance p1, Lcom/zipow/videobox/view/video/ThumbnailRenderView$b;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/video/ThumbnailRenderView$b;-><init>(Lcom/zipow/videobox/view/video/ThumbnailRenderView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/video/ThumbnailRenderView;->R:Lcom/zipow/videobox/view/video/ThumbnailRenderView$b;

    .line 44
    new-instance p1, Lcom/zipow/videobox/view/video/ThumbnailRenderView$c;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/video/ThumbnailRenderView$c;-><init>(Lcom/zipow/videobox/view/video/ThumbnailRenderView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/video/ThumbnailRenderView;->S:Lcom/zipow/videobox/view/video/ThumbnailRenderView$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance p1, Lus/zoom/proguard/xw2;

    sget-object p2, Lcom/zipow/videobox/view/video/VideoRenderer$Type;->BaseThumbnail:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    const-string p3, "ThumbnailRenderView"

    invoke-direct {p1, p3, p2}, Lus/zoom/proguard/xw2;-><init>(Ljava/lang/String;Lcom/zipow/videobox/view/video/VideoRenderer$Type;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/video/ThumbnailRenderView;->Q:Lus/zoom/proguard/xw2;

    .line 64
    new-instance p1, Lcom/zipow/videobox/view/video/ThumbnailRenderView$b;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/video/ThumbnailRenderView$b;-><init>(Lcom/zipow/videobox/view/video/ThumbnailRenderView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/video/ThumbnailRenderView;->R:Lcom/zipow/videobox/view/video/ThumbnailRenderView$b;

    .line 66
    new-instance p1, Lcom/zipow/videobox/view/video/ThumbnailRenderView$c;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/video/ThumbnailRenderView$c;-><init>(Lcom/zipow/videobox/view/video/ThumbnailRenderView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/video/ThumbnailRenderView;->S:Lcom/zipow/videobox/view/video/ThumbnailRenderView$c;

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/oy2;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->H:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/video/ThumbnailRenderView;->Q:Lus/zoom/proguard/xw2;

    invoke-virtual {v0}, Lus/zoom/proguard/xw2;->s()Lus/zoom/proguard/ds2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ds2;->a(Lus/zoom/proguard/oy2;)V

    return-void
.end method

.method public b(Lus/zoom/proguard/ny2;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->H:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/video/ThumbnailRenderView;->Q:Lus/zoom/proguard/xw2;

    invoke-virtual {v0}, Lus/zoom/proguard/xw2;->s()Lus/zoom/proguard/ds2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ds2;->b(Lus/zoom/proguard/ny2;)V

    return-void
.end method

.method public b(Lus/zoom/proguard/oy2;)V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->H:Z

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/video/ThumbnailRenderView;->Q:Lus/zoom/proguard/xw2;

    invoke-virtual {v0}, Lus/zoom/proguard/xw2;->s()Lus/zoom/proguard/ds2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ds2;->b(Lus/zoom/proguard/oy2;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->H:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/video/ThumbnailRenderView;->Q:Lus/zoom/proguard/xw2;

    invoke-virtual {v0}, Lus/zoom/proguard/xw2;->s()Lus/zoom/proguard/ds2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ds2;->b(Z)V

    return-void
.end method

.method public c(Lus/zoom/proguard/ny2;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->H:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/video/ThumbnailRenderView;->Q:Lus/zoom/proguard/xw2;

    invoke-virtual {v0}, Lus/zoom/proguard/xw2;->s()Lus/zoom/proguard/ds2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ds2;->c(Lus/zoom/proguard/ny2;)V

    return-void
.end method

.method public c(Lus/zoom/proguard/oy2;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->H:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/video/ThumbnailRenderView;->Q:Lus/zoom/proguard/xw2;

    invoke-virtual {v0}, Lus/zoom/proguard/xw2;->s()Lus/zoom/proguard/ds2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ds2;->c(Lus/zoom/proguard/oy2;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->H:Z

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/video/ThumbnailRenderView;->Q:Lus/zoom/proguard/xw2;

    invoke-virtual {v0}, Lus/zoom/proguard/xw2;->s()Lus/zoom/proguard/ds2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ds2;->d()V

    return-void
.end method

.method public d(Lus/zoom/proguard/ny2;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->H:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/video/ThumbnailRenderView;->Q:Lus/zoom/proguard/xw2;

    invoke-virtual {v0}, Lus/zoom/proguard/xw2;->s()Lus/zoom/proguard/ds2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ds2;->d(Lus/zoom/proguard/ny2;)V

    return-void
.end method

.method public d(Lus/zoom/proguard/oy2;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->H:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/video/ThumbnailRenderView;->Q:Lus/zoom/proguard/xw2;

    invoke-virtual {v0}, Lus/zoom/proguard/xw2;->s()Lus/zoom/proguard/ds2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ds2;->d(Lus/zoom/proguard/oy2;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->H:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/video/ThumbnailRenderView;->Q:Lus/zoom/proguard/xw2;

    invoke-virtual {v0}, Lus/zoom/proguard/xw2;->s()Lus/zoom/proguard/ds2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ds2;->e()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->H:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/video/ThumbnailRenderView;->Q:Lus/zoom/proguard/xw2;

    invoke-virtual {v0}, Lus/zoom/proguard/xw2;->s()Lus/zoom/proguard/ds2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ds2;->f()V

    return-void
.end method

.method protected getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/view/video/ThumbnailRenderView;->T:Ljava/lang/String;

    return-object v0
.end method

.method protected getToolbarVisibleHeight()I
    .locals 2

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/zipow/videobox/ConfActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {v0}, Lcom/zipow/videobox/ConfActivity;->getToolbarVisibleHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected getTopBarVisibleHeight()I
    .locals 2

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/zipow/videobox/ConfActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {v0}, Lcom/zipow/videobox/ConfActivity;->getTopBarVisibleHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/video/ThumbnailRenderView;->Q:Lus/zoom/proguard/xw2;

    invoke-virtual {v0}, Lus/zoom/proguard/xw2;->s()Lus/zoom/proguard/ds2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ds2;->h()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->H:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/video/ThumbnailRenderView;->Q:Lus/zoom/proguard/xw2;

    invoke-virtual {v0}, Lus/zoom/proguard/xw2;->s()Lus/zoom/proguard/ds2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ds2;->n()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->H:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/video/ThumbnailRenderView;->Q:Lus/zoom/proguard/xw2;

    invoke-virtual {v0}, Lus/zoom/proguard/xw2;->s()Lus/zoom/proguard/ds2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ds2;->o()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/video/ThumbnailRenderView;->Q:Lus/zoom/proguard/xw2;

    invoke-virtual {v0, p0}, Lus/zoom/proguard/xw2;->a(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;)V

    .line 3
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Main_Thumbnail:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v1, p0, Lcom/zipow/videobox/view/video/ThumbnailRenderView;->R:Lcom/zipow/videobox/view/video/ThumbnailRenderView$b;

    sget-object v2, Lcom/zipow/videobox/view/video/ThumbnailRenderView;->U:Ljava/util/HashSet;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroid/view/View;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/wj;Ljava/util/HashSet;)V

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/video/ThumbnailRenderView;->S:Lcom/zipow/videobox/view/video/ThumbnailRenderView$c;

    sget-object v2, Lcom/zipow/videobox/view/video/ThumbnailRenderView;->V:Ljava/util/HashSet;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroid/view/View;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/video/ThumbnailRenderView;->Q:Lus/zoom/proguard/xw2;

    invoke-virtual {v0}, Lus/zoom/proguard/xw2;->k()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 7
    :cond_0
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Main_Thumbnail:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v1, p0, Lcom/zipow/videobox/view/video/ThumbnailRenderView;->R:Lcom/zipow/videobox/view/video/ThumbnailRenderView$b;

    sget-object v2, Lcom/zipow/videobox/view/video/ThumbnailRenderView;->U:Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v2, v3}, Lus/zoom/proguard/hf1;->a(Landroid/view/View;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/wj;Ljava/util/HashSet;Z)V

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/view/video/ThumbnailRenderView;->S:Lcom/zipow/videobox/view/video/ThumbnailRenderView$c;

    sget-object v2, Lcom/zipow/videobox/view/video/ThumbnailRenderView;->V:Ljava/util/HashSet;

    invoke-static {p0, v0, v1, v2, v3}, Lus/zoom/proguard/hf1;->a(Landroid/view/View;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;Z)V

    return-void
.end method

.method public onSpotlightStatusChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->H:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/video/ThumbnailRenderView;->Q:Lus/zoom/proguard/xw2;

    invoke-virtual {v0}, Lus/zoom/proguard/xw2;->s()Lus/zoom/proguard/ds2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ds2;->onSpotlightStatusChanged()V

    return-void
.end method

.method public onVideoFocusModeWhitelistChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->H:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/video/ThumbnailRenderView;->Q:Lus/zoom/proguard/xw2;

    invoke-virtual {v0}, Lus/zoom/proguard/xw2;->s()Lus/zoom/proguard/ds2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ds2;->onVideoFocusModeWhitelistChanged()V

    return-void
.end method
