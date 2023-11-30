.class public Lus/zoom/proguard/ev2;
.super Lus/zoom/feature/videoeffects/a;
.source "ZmStudioEffectFragment.java"


# static fields
.field private static final w:Ljava/lang/String; = "ZmStudioEffectFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/a;-><init>()V

    return-void
.end method

.method public static k()Lus/zoom/proguard/ev2;
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/ev2;

    invoke-direct {v0}, Lus/zoom/proguard/ev2;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected onGetName()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmStudioEffectFragment"

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/feature/videoeffects/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lus/zoom/feature/videoeffects/a;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, p2, v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 4
    new-instance p2, Lus/zoom/proguard/ev2$a;

    invoke-direct {p2, p0}, Lus/zoom/proguard/ev2$a;-><init>(Lus/zoom/proguard/ev2;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 20
    iget-object p2, p0, Lus/zoom/feature/videoeffects/a;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    return-void
.end method
