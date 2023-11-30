.class public Lus/zoom/proguard/ew0;
.super Lus/zoom/proguard/lw0;
.source "Zm3DAvatarRecyclerAdapter.java"


# static fields
.field private static final b:Ljava/lang/String; = "Zm3DAvatarRecyclerAdapter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/lw0;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/feature/videoeffects/avatar3d/Zm3DAvatarMgr;->n()Lus/zoom/feature/videoeffects/avatar3d/Zm3DAvatarMgr;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/xj1;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "Zm3DAvatarRecyclerAdapter"

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/feature/videoeffects/avatar3d/Zm3DAvatarMgr;->n()Lus/zoom/feature/videoeffects/avatar3d/Zm3DAvatarMgr;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/xj1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
