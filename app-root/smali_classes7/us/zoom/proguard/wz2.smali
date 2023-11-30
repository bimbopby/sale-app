.class public Lus/zoom/proguard/wz2;
.super Lus/zoom/feature/videoeffects/a;
.source "ZmVideoFilterFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/wz2$b;
    }
.end annotation


# static fields
.field private static final x:Ljava/lang/String; = "ZmVideoFilterFragment"


# instance fields
.field private w:Lus/zoom/proguard/g71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/proguard/g71<",
            "Lus/zoom/proguard/wj1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/a;-><init>()V

    .line 4
    new-instance v0, Lus/zoom/proguard/wz2$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/wz2$a;-><init>(Lus/zoom/proguard/wz2;)V

    iput-object v0, p0, Lus/zoom/proguard/wz2;->w:Lus/zoom/proguard/g71;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/wz2;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lus/zoom/feature/videoeffects/a;->g()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/wz2;ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/proguard/wz2;->onFaceMakeupDataDownloaded(ZIII)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/wz2;)Lus/zoom/feature/video/views/ZmPreviewVideoView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/feature/videoeffects/a;->f()Lus/zoom/feature/video/views/ZmPreviewVideoView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/wz2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/feature/videoeffects/a;->g()V

    return-void
.end method

.method public static k()Lus/zoom/proguard/wz2;
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/wz2;

    invoke-direct {v0}, Lus/zoom/proguard/wz2;-><init>()V

    return-object v0
.end method

.method private onFaceMakeupDataDownloaded(ZIII)V
    .locals 2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFaceMakeupDataDownloaded() called with: result = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], type = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], index = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], category = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, "]"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmVideoFilterFragment"

    invoke-static {v1, p4, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lus/zoom/feature/videoeffects/videofilter/ZmVideoFilterMgr;->m()Lus/zoom/feature/videoeffects/videofilter/ZmVideoFilterMgr;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lus/zoom/proguard/xj1;->a(II)Z

    .line 8
    :cond_1
    invoke-virtual {p0}, Lus/zoom/feature/videoeffects/a;->g()V

    return-void
.end method


# virtual methods
.method protected h()V
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/feature/videoeffects/events/ZmVECallbackEvents;->FACE_MAKEUP_DATA_DOWNLOADED:Lus/zoom/feature/videoeffects/events/ZmVECallbackEvents;

    invoke-static {v0}, Lus/zoom/proguard/f71;->b(Ljava/lang/Object;)Lus/zoom/proguard/f71;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/wz2;->w:Lus/zoom/proguard/g71;

    invoke-virtual {v0, p0, v1}, Lus/zoom/proguard/f71;->a(Landroidx/lifecycle/LifecycleOwner;Lus/zoom/proguard/g71;)V

    return-void
.end method

.method protected i()V
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/feature/videoeffects/events/ZmVECallbackEvents;->FACE_MAKEUP_DATA_DOWNLOADED:Lus/zoom/feature/videoeffects/events/ZmVECallbackEvents;

    invoke-static {v0}, Lus/zoom/proguard/f71;->b(Ljava/lang/Object;)Lus/zoom/proguard/f71;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/wz2;->w:Lus/zoom/proguard/g71;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/f71;->b(Lus/zoom/proguard/g71;)V

    return-void
.end method

.method protected onGetName()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmVideoFilterFragment"

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/feature/videoeffects/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lus/zoom/feature/videoeffects/a;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lus/zoom/proguard/xz2;

    invoke-direct {p1}, Lus/zoom/proguard/xz2;-><init>()V

    .line 4
    new-instance p2, Lus/zoom/proguard/wz2$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lus/zoom/proguard/wz2$b;-><init>(Lus/zoom/proguard/wz2;Lus/zoom/proguard/wz2$a;)V

    invoke-virtual {p1, p2}, Lus/zoom/proguard/lw0;->setOnItemClickListener(Lus/zoom/proguard/lw0$c;)V

    .line 5
    iget-object p2, p0, Lus/zoom/feature/videoeffects/a;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method
