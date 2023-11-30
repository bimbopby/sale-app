.class public Lus/zoom/proguard/de1;
.super Ljava/lang/Object;
.source "ZmConnectListenerMgr.java"


# static fields
.field private static b:Lus/zoom/proguard/de1;


# instance fields
.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lus/zoom/proguard/ok;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/de1;

    invoke-direct {v0}, Lus/zoom/proguard/de1;-><init>()V

    sput-object v0, Lus/zoom/proguard/de1;->b:Lus/zoom/proguard/de1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/de1;->a:Ljava/util/HashSet;

    return-void
.end method

.method public static a()Lus/zoom/proguard/de1;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/de1;->b:Lus/zoom/proguard/de1;

    return-object v0
.end method


# virtual methods
.method public a(Lus/zoom/proguard/ok;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/de1;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/de1;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/de1;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ok;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Lus/zoom/proguard/ok;->a()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Lus/zoom/proguard/ok;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/de1;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
