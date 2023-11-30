.class public Lus/zoom/proguard/xd1;
.super Ljava/lang/Object;
.source "ZmConfViewLifeCycleNode.java"

# interfaces
.implements Lus/zoom/proguard/nk;


# instance fields
.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lus/zoom/proguard/mk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/xd1;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lus/zoom/proguard/mk;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/xd1;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method public a(Lus/zoom/proguard/mk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xd1;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lus/zoom/proguard/mk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xd1;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
