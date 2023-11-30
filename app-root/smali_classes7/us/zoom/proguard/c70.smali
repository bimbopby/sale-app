.class public Lus/zoom/proguard/c70;
.super Lus/zoom/proguard/kn0;
.source "PbxConfBargeMenuAdapter.java"


# static fields
.field static final N:I = 0x0

.field static final O:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lus/zoom/proguard/kn0;-><init>(Ljava/util/List;)V

    .line 2
    new-instance v0, Lus/zoom/proguard/f70;

    invoke-direct {v0}, Lus/zoom/proguard/f70;-><init>()V

    invoke-virtual {p0, v0}, Lus/zoom/proguard/kn0;->a(Lus/zoom/proguard/ln0;)V

    .line 3
    new-instance v0, Lus/zoom/proguard/e70;

    invoke-direct {v0}, Lus/zoom/proguard/e70;-><init>()V

    invoke-virtual {p0, v0}, Lus/zoom/proguard/kn0;->a(Lus/zoom/proguard/ln0;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/jn0;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/jn0;

    .line 2
    instance-of p2, p1, Lus/zoom/proguard/f70$a;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    instance-of p1, p1, Lus/zoom/proguard/e70$a;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
