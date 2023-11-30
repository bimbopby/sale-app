.class Lus/zoom/proguard/dw0$b;
.super Ljava/lang/Object;
.source "Zm3DAvatarFragment.java"

# interfaces
.implements Lus/zoom/proguard/lw0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/dw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/dw0;


# direct methods
.method private constructor <init>(Lus/zoom/proguard/dw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/dw0$b;->a:Lus/zoom/proguard/dw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lus/zoom/proguard/dw0;Lus/zoom/proguard/dw0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/dw0$b;-><init>(Lus/zoom/proguard/dw0;)V

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

    const-string v2, "Zm3DAvatarFragment"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    instance-of v0, p1, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    check-cast p1, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;

    .line 10
    invoke-static {}, Lus/zoom/feature/videoeffects/avatar3d/Zm3DAvatarMgr;->n()Lus/zoom/feature/videoeffects/avatar3d/Zm3DAvatarMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/xj1;->b(Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/dw0$b;->a:Lus/zoom/proguard/dw0;

    invoke-static {p1}, Lus/zoom/proguard/dw0;->a(Lus/zoom/proguard/dw0;)V

    :cond_1
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
    iget-object p1, p0, Lus/zoom/proguard/dw0$b;->a:Lus/zoom/proguard/dw0;

    invoke-static {p1}, Lus/zoom/proguard/dw0;->b(Lus/zoom/proguard/dw0;)Lus/zoom/feature/video/views/ZmPreviewVideoView;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/feature/videoeffects/avatar3d/Zm3DAvatarMgr;->n()Lus/zoom/feature/videoeffects/avatar3d/Zm3DAvatarMgr;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/xj1;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/dw0$b;->a:Lus/zoom/proguard/dw0;

    invoke-static {p1}, Lus/zoom/proguard/dw0;->c(Lus/zoom/proguard/dw0;)V

    :cond_2
    return-void
.end method
