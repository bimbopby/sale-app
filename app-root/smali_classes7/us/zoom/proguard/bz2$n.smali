.class Lus/zoom/proguard/bz2$n;
.super Lus/zoom/proguard/fy2;
.source "ZmUserVideoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/bz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/fy2<",
        "Lus/zoom/proguard/qw0<",
        "Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;",
        ">;",
        "Lus/zoom/proguard/bz2;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fy2;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lus/zoom/proguard/bz2$e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/bz2$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 14
    invoke-virtual {p0}, Lus/zoom/proguard/e41;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/qw0;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lus/zoom/proguard/qw0;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/kl2;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lus/zoom/proguard/e41;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/yi;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, Lus/zoom/proguard/mn;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Lus/zoom/proguard/ny2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/e41;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/yi;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lus/zoom/proguard/mn;->a(Lus/zoom/proguard/ny2;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/e41;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/bz2;

    if-eqz p1, :cond_1

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/bz2;->a(Lus/zoom/proguard/bz2;)Z

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/e41;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/yi;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lus/zoom/proguard/mn;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/e41;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/yi;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lus/zoom/proguard/mn;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/e41;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/yi;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lus/zoom/proguard/yi;->c()V

    :cond_0
    return-void
.end method

.method public i()Lus/zoom/proguard/ny2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/e41;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/yi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lus/zoom/proguard/yi;->i()Lus/zoom/proguard/ny2;

    move-result-object v0

    :goto_0
    return-object v0
.end method
