.class Lus/zoom/common/render/units/a$a;
.super Ljava/lang/Object;
.source "ZmRenderUnitController.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/common/render/units/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lus/zoom/common/render/units/ZmBaseRenderUnit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/common/render/units/a;


# direct methods
.method constructor <init>(Lus/zoom/common/render/units/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/common/render/units/a$a;->r:Lus/zoom/common/render/units/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/common/render/units/ZmBaseRenderUnit;Lus/zoom/common/render/units/ZmBaseRenderUnit;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v1, p1, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderInfo:J

    iget-wide v3, p2, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderInfo:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    return v0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getUnitIndex()I

    move-result v0

    invoke-virtual {p2}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getUnitIndex()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_2

    return v2

    .line 10
    :cond_2
    invoke-virtual {p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getUnitIndex()I

    move-result v0

    invoke-virtual {p2}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getUnitIndex()I

    move-result v1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    .line 11
    invoke-virtual {p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getInitTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getInitTime()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_3

    return v2

    :cond_3
    return v3

    :cond_4
    :goto_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/common/render/units/ZmBaseRenderUnit;

    check-cast p2, Lus/zoom/common/render/units/ZmBaseRenderUnit;

    invoke-virtual {p0, p1, p2}, Lus/zoom/common/render/units/a$a;->a(Lus/zoom/common/render/units/ZmBaseRenderUnit;Lus/zoom/common/render/units/ZmBaseRenderUnit;)I

    move-result p1

    return p1
.end method
