.class Lus/zoom/proguard/sh2$e;
.super Lus/zoom/proguard/th2;
.source "ZmProductionStudioViewerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/sh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/th2<",
        "Lus/zoom/proguard/vh2<",
        "Lcom/zipow/videobox/conference/ui/view/render/ZmProductionStudioViewerVideoView;",
        ">;",
        "Lus/zoom/proguard/sh2;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/th2;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lus/zoom/proguard/sh2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/sh2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lus/zoom/proguard/e41;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/mn;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lus/zoom/proguard/mn;->a()V

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

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/e41;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/mn;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lus/zoom/proguard/mn;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Lus/zoom/proguard/ny2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/e41;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/mn;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lus/zoom/proguard/mn;->a(Lus/zoom/proguard/ny2;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/e41;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/mn;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lus/zoom/proguard/mn;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/e41;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/mn;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lus/zoom/proguard/mn;->b()V

    :cond_0
    return-void
.end method
