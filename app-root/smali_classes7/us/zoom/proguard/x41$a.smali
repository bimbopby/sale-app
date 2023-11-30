.class Lus/zoom/proguard/x41$a;
.super Ljava/lang/Object;
.source "ZmBaseThumbSceneFragment.java"

# interfaces
.implements Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/x41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/x41;


# direct methods
.method constructor <init>(Lus/zoom/proguard/x41;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/x41$a;->a:Lus/zoom/proguard/x41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/x41$a;->a:Lus/zoom/proguard/x41;

    invoke-virtual {v0}, Lus/zoom/proguard/k41;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDoubleClick: "

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/x41$a;->a:Lus/zoom/proguard/x41;

    invoke-virtual {v0}, Lus/zoom/proguard/x41;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/x41$a;->a:Lus/zoom/proguard/x41;

    invoke-virtual {v0}, Lus/zoom/proguard/x41;->e()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/x41$a;->a:Lus/zoom/proguard/x41;

    invoke-virtual {v0}, Lus/zoom/proguard/k41;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onLongClick: "

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/x41$a;->a:Lus/zoom/proguard/x41;

    invoke-virtual {v0}, Lus/zoom/proguard/x41;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/x41$a;->a:Lus/zoom/proguard/x41;

    invoke-virtual {v0}, Lus/zoom/proguard/x41;->f()V

    return-void
.end method

.method public onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/x41$a;->a:Lus/zoom/proguard/x41;

    invoke-virtual {v0}, Lus/zoom/proguard/k41;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onClick: "

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/x41$a;->a:Lus/zoom/proguard/x41;

    invoke-virtual {v0}, Lus/zoom/proguard/x41;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/x41$a;->a:Lus/zoom/proguard/x41;

    invoke-virtual {v0}, Lus/zoom/proguard/x41;->d()V

    return-void
.end method
