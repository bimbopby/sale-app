.class Lus/zoom/proguard/z52$f;
.super Ljava/lang/Object;
.source "ZmNewBOUIProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/z52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/z52;


# direct methods
.method constructor <init>(Lus/zoom/proguard/z52;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/z52$f;->r:Lus/zoom/proguard/z52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/z52$f;->r:Lus/zoom/proguard/z52;

    invoke-static {v0}, Lus/zoom/proguard/z52;->h(Lus/zoom/proguard/z52;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 2
    invoke-static {}, Lus/zoom/proguard/p52;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/feature/newbo/ZmNewBOMgr;->g()Lus/zoom/feature/newbo/ZmNewBOMgr;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/newbo/ZmNewBOMgr;->k()V

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/z52$f;->r:Lus/zoom/proguard/z52;

    invoke-static {v0}, Lus/zoom/proguard/z52;->i(Lus/zoom/proguard/z52;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/z52$f;->r:Lus/zoom/proguard/z52;

    invoke-static {v0}, Lus/zoom/proguard/z52;->j(Lus/zoom/proguard/z52;)V

    return-void
.end method
