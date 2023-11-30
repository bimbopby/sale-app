.class public Lus/zoom/proguard/uo1;
.super Lus/zoom/proguard/bi;
.source "ZmImmersiveGalleryVideoScene.java"


# instance fields
.field private U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/bi;-><init>(Lus/zoom/proguard/d;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/uo1;->U:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected M0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/bi;->a()V

    return-void
.end method

.method protected P0()V
    .locals 0

    return-void
.end method

.method public Q0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/uo1;->U:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/uo1;->U:Ljava/lang/String;

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method protected y0()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/al0;->b()Lus/zoom/proguard/al0;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/bi;->B0()I

    move-result v2

    invoke-virtual {p0}, Lus/zoom/proguard/bi;->A0()I

    move-result v3

    .line 5
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInSceneUserSet()Ljava/util/HashSet;

    move-result-object v6

    const/4 v1, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 6
    invoke-virtual/range {v0 .. v6}, Lus/zoom/proguard/al0;->a(IIIZZLjava/util/HashSet;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
