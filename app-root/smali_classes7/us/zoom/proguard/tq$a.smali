.class public Lus/zoom/proguard/tq$a;
.super Ljava/lang/Object;
.source "IZmRenderUnitExtension.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/tq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lus/zoom/proguard/tq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/tq;Lus/zoom/proguard/tq;)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-interface {p1}, Lus/zoom/proguard/tq;->getLayerIndex()I

    move-result p1

    invoke-interface {p2}, Lus/zoom/proguard/tq;->getLayerIndex()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/tq;

    check-cast p2, Lus/zoom/proguard/tq;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/tq$a;->a(Lus/zoom/proguard/tq;Lus/zoom/proguard/tq;)I

    move-result p1

    return p1
.end method
