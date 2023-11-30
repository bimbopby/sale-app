.class public Lus/zoom/feature/videoeffects/avatar3d/Zm3DAvatarMgr;
.super Lus/zoom/proguard/xj1;
.source "Zm3DAvatarMgr.java"


# static fields
.field private static final f:Ljava/lang/String; = "Zm3DAvatarMgr"

.field private static final g:Lus/zoom/feature/videoeffects/avatar3d/Zm3DAvatarMgr;

.field private static final h:I = 0x5


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/feature/videoeffects/avatar3d/Zm3DAvatarMgr;

    invoke-direct {v0}, Lus/zoom/feature/videoeffects/avatar3d/Zm3DAvatarMgr;-><init>()V

    sput-object v0, Lus/zoom/feature/videoeffects/avatar3d/Zm3DAvatarMgr;->g:Lus/zoom/feature/videoeffects/avatar3d/Zm3DAvatarMgr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/xj1;-><init>()V

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lus/zoom/feature/videoeffects/avatar3d/Zm3DAvatarMgr;->e:Ljava/lang/String;

    return-void
.end method

.method private native disable3DAvatarOnRenderImpl(J)Z
.end method

.method private native enable3DAvatarOnRenderImpl(JII)Z
.end method

.method private native getPrevSelectedItemIndexImpl()I
.end method

.method private native getPrevSelectedItemTypeImpl()I
.end method

.method public static n()Lus/zoom/feature/videoeffects/avatar3d/Zm3DAvatarMgr;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/feature/videoeffects/avatar3d/Zm3DAvatarMgr;->g:Lus/zoom/feature/videoeffects/avatar3d/Zm3DAvatarMgr;

    return-object v0
.end method

.method private native saveSelected3DAvatarImpl(II)Z
.end method


# virtual methods
.method protected a(JLus/zoom/feature/videoeffects/ConfFaceMakeupItem;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enable3DAvatarOnRender() called with: renderHandle = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], item = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Zm3DAvatarMgr"

    invoke-static {v4, v0, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p3}, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->getBg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/feature/videoeffects/avatar3d/Zm3DAvatarMgr;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p3}, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->getType()I

    move-result v0

    invoke-virtual {p3}, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->getIndex()I

    move-result p3

    invoke-direct {p0, p1, p2, v0, p3}, Lus/zoom/feature/videoeffects/avatar3d/Zm3DAvatarMgr;->enable3DAvatarOnRenderImpl(JII)Z

    move-result p1

    const-string p2, "enableFaceMakeupOnRender() ret = ["

    .line 6
    invoke-static {p2, p1, v1}, Lus/zoom/proguard/xa;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v4, p2, p3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method protected b(J)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disableFaceMakeupOnRender() called with: renderHandle = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Zm3DAvatarMgr"

    invoke-static {v4, v0, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lus/zoom/feature/videoeffects/avatar3d/Zm3DAvatarMgr;->e:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1, p2}, Lus/zoom/feature/videoeffects/avatar3d/Zm3DAvatarMgr;->disable3DAvatarOnRenderImpl(J)Z

    move-result p1

    const-string p2, "disableFaceMakeupOnRender() ret = ["

    .line 6
    invoke-static {p2, p1, v1}, Lus/zoom/proguard/xa;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method protected c()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public c(J)Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Zm3DAvatarMgr"

    const-string v2, "apply3DAvatarOnRender"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/xj1;->a(J)Z

    .line 3
    invoke-virtual {p0}, Lus/zoom/feature/videoeffects/avatar3d/Zm3DAvatarMgr;->o()Z

    move-result p1

    return p1
.end method

.method protected c(Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;)Z
    .locals 5

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveSelectedItem() called with: item = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Zm3DAvatarMgr"

    invoke-static {v4, v0, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->getType()I

    move-result v0

    invoke-virtual {p1}, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->getIndex()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lus/zoom/feature/videoeffects/avatar3d/Zm3DAvatarMgr;->saveSelected3DAvatarImpl(II)Z

    move-result p1

    const-string v0, "saveSelectedItem() ret = ["

    .line 8
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/xa;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method protected f()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/avatar3d/Zm3DAvatarMgr;->getPrevSelectedItemIndexImpl()I

    move-result v0

    return v0
.end method

.method protected g()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/avatar3d/Zm3DAvatarMgr;->getPrevSelectedItemTypeImpl()I

    move-result v0

    return v0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    const-string v0, "Zm3DAvatarMgr"

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/feature/videoeffects/avatar3d/Zm3DAvatarMgr;->e:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->is3DAvatarEffectOpened()Z

    move-result v0

    return v0
.end method
