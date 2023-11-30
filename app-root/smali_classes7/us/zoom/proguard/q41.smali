.class public abstract Lus/zoom/proguard/q41;
.super Ljava/lang/Object;
.source "ZmBaseShareContentViewFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/bm2;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lus/zoom/proguard/cy2;->A(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/wu2;->a(Landroid/content/Context;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/content/Context;Lus/zoom/proguard/wg0;Lus/zoom/proguard/xo;)Lcom/zipow/videobox/share/ShareBaseContentView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lus/zoom/proguard/wg0<",
            "*>;",
            "Lus/zoom/proguard/xo;",
            ")",
            "Lcom/zipow/videobox/share/ShareBaseContentView;"
        }
    .end annotation
.end method
