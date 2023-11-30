.class Lus/zoom/proguard/uv0$b;
.super Ljava/lang/Object;
.source "ZMVirtualBackgroundFragment.java"

# interfaces
.implements Lus/zoom/proguard/wn1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/uv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/uv0;


# direct methods
.method private constructor <init>(Lus/zoom/proguard/uv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/uv0$b;->a:Lus/zoom/proguard/uv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lus/zoom/proguard/uv0;Lus/zoom/proguard/uv0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/uv0$b;-><init>(Lus/zoom/proguard/uv0;)V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/gw0;)V
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

    const-string v2, "ZMVirtualBackgroundFragment"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    instance-of v0, p1, Lus/zoom/proguard/bm;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    check-cast p1, Lus/zoom/proguard/bm;

    .line 10
    invoke-virtual {p1}, Lus/zoom/proguard/gw0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/uv0$b;->a:Lus/zoom/proguard/uv0;

    invoke-static {p1}, Lus/zoom/proguard/uv0;->a(Lus/zoom/proguard/uv0;)V

    return-void

    .line 15
    :cond_1
    invoke-static {}, Lus/zoom/proguard/zn1;->e()Lus/zoom/proguard/zn1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/zn1;->b(Lus/zoom/proguard/bm;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lus/zoom/proguard/uv0$b;->a:Lus/zoom/proguard/uv0;

    invoke-virtual {p1}, Lus/zoom/proguard/xn1;->f()V

    :cond_2
    return-void
.end method

.method public b(Lus/zoom/proguard/gw0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/bm;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast p1, Lus/zoom/proguard/bm;

    .line 7
    invoke-static {}, Lus/zoom/proguard/zn1;->e()Lus/zoom/proguard/zn1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/zn1;->a(Lus/zoom/proguard/bm;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/uv0$b;->a:Lus/zoom/proguard/uv0;

    invoke-virtual {p1}, Lus/zoom/proguard/xn1;->f()V

    :cond_1
    return-void
.end method
