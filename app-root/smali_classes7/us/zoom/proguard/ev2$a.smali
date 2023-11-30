.class Lus/zoom/proguard/ev2$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "ZmStudioEffectFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ev2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/ev2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ev2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ev2$a;->a:Lus/zoom/proguard/ev2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/fv2;->b()Lus/zoom/proguard/fv2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/fv2;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt p1, v1, :cond_0

    return v2

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;

    .line 7
    invoke-virtual {p1}, Lus/zoom/proguard/kw0;->isTitle()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    return v2
.end method
