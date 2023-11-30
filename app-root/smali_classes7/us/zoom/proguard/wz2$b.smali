.class Lus/zoom/proguard/wz2$b;
.super Ljava/lang/Object;
.source "ZmVideoFilterFragment.java"

# interfaces
.implements Lus/zoom/proguard/lw0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/wz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/wz2;


# direct methods
.method private constructor <init>(Lus/zoom/proguard/wz2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/wz2$b;->a:Lus/zoom/proguard/wz2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lus/zoom/proguard/wz2;Lus/zoom/proguard/wz2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/wz2$b;-><init>(Lus/zoom/proguard/wz2;)V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/kw0;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemClick() called with: item = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmVideoFilterFragment"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    instance-of v0, p1, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    check-cast p1, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;

    .line 10
    invoke-virtual {p1}, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/wz2$b;->a:Lus/zoom/proguard/wz2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    sget v0, Lus/zoom/videomeetings/R$string;->zm_video_effects_toast_filter_unavailable_with_avatars_210764:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    :cond_1
    return-void

    .line 18
    :cond_2
    invoke-static {}, Lus/zoom/feature/videoeffects/videofilter/ZmVideoFilterMgr;->m()Lus/zoom/feature/videoeffects/videofilter/ZmVideoFilterMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/xj1;->b(Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lus/zoom/proguard/wz2$b;->a:Lus/zoom/proguard/wz2;

    invoke-static {p1}, Lus/zoom/proguard/wz2;->a(Lus/zoom/proguard/wz2;)V

    :cond_3
    return-void
.end method

.method public b(Lus/zoom/proguard/kw0;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/wz2$b;->a:Lus/zoom/proguard/wz2;

    invoke-static {p1}, Lus/zoom/proguard/wz2;->b(Lus/zoom/proguard/wz2;)Lus/zoom/feature/video/views/ZmPreviewVideoView;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/feature/videoeffects/videofilter/ZmVideoFilterMgr;->m()Lus/zoom/feature/videoeffects/videofilter/ZmVideoFilterMgr;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/xj1;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/wz2$b;->a:Lus/zoom/proguard/wz2;

    invoke-static {p1}, Lus/zoom/proguard/wz2;->c(Lus/zoom/proguard/wz2;)V

    :cond_2
    return-void
.end method
