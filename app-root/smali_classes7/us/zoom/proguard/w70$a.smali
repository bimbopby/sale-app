.class Lus/zoom/proguard/w70$a;
.super Ljava/lang/Object;
.source "PhonePBXMessageSessionAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/w70;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lus/zoom/proguard/pn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/w70;


# direct methods
.method constructor <init>(Lus/zoom/proguard/w70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/w70$a;->r:Lus/zoom/proguard/w70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/pn;Lus/zoom/proguard/pn;)I
    .locals 2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Lus/zoom/proguard/pn;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lus/zoom/proguard/pn;->t()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p2}, Lus/zoom/proguard/pn;->t()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lus/zoom/proguard/pn;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, -0x1

    return p1

    .line 6
    :cond_2
    invoke-virtual {p2}, Lus/zoom/proguard/pn;->o()J

    move-result-wide v0

    invoke-virtual {p1}, Lus/zoom/proguard/pn;->o()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/pn;

    check-cast p2, Lus/zoom/proguard/pn;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/w70$a;->a(Lus/zoom/proguard/pn;Lus/zoom/proguard/pn;)I

    move-result p1

    return p1
.end method
