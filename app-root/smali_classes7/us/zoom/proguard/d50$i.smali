.class Lus/zoom/proguard/d50$i;
.super Ljava/lang/Object;
.source "PBXMessageSessionInfoFragment.java"

# interfaces
.implements Lus/zoom/proguard/ms0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/d50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/d50;


# direct methods
.method constructor <init>(Lus/zoom/proguard/d50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/d50$i;->r:Lus/zoom/proguard/d50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/d50$i;->r:Lus/zoom/proguard/d50;

    invoke-static {p1}, Lus/zoom/proguard/d50;->f(Lus/zoom/proguard/d50;)V

    return-void
.end method
