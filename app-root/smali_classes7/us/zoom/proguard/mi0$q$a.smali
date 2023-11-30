.class Lus/zoom/proguard/mi0$q$a;
.super Ljava/lang/Object;
.source "StarredMessageFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/mi0$q;->a(Lus/zoom/proguard/mi0$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lus/zoom/proguard/mi0$r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/mi0$q;


# direct methods
.method constructor <init>(Lus/zoom/proguard/mi0$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mi0$q$a;->r:Lus/zoom/proguard/mi0$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/mi0$r;Lus/zoom/proguard/mi0$r;)I
    .locals 4

    .line 1
    invoke-static {p2}, Lus/zoom/proguard/mi0$r;->b(Lus/zoom/proguard/mi0$r;)J

    move-result-wide v0

    invoke-static {p1}, Lus/zoom/proguard/mi0$r;->b(Lus/zoom/proguard/mi0$r;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/mi0$r;->b(Lus/zoom/proguard/mi0$r;)J

    move-result-wide v0

    invoke-static {p2}, Lus/zoom/proguard/mi0$r;->b(Lus/zoom/proguard/mi0$r;)J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/mi0$r;

    check-cast p2, Lus/zoom/proguard/mi0$r;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/mi0$q$a;->a(Lus/zoom/proguard/mi0$r;Lus/zoom/proguard/mi0$r;)I

    move-result p1

    return p1
.end method
