.class public Lus/zoom/proguard/gv2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ZmStudioEffectRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/gv2$b;,
        Lus/zoom/proguard/gv2$a;,
        Lus/zoom/proguard/gv2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "ZmStudioEffectRecyclerAdapter"

.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x2


# instance fields
.field private a:Lus/zoom/proguard/gv2$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
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

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_1
    invoke-virtual {p1}, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->getCategory()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    return v2
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 4
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_view_video_effect_title_item:I

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lus/zoom/proguard/gv2$c;

    invoke-direct {p2, p1}, Lus/zoom/proguard/gv2$c;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    .line 7
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_view_video_effect_item:I

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance p2, Lus/zoom/proguard/gv2$a;

    invoke-direct {p2, p1}, Lus/zoom/proguard/gv2$a;-><init>(Landroid/view/View;)V

    return-object p2

    .line 10
    :cond_1
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_view_video_effect_item:I

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 11
    new-instance p2, Lus/zoom/proguard/gv2$a;

    invoke-direct {p2, p1}, Lus/zoom/proguard/gv2$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
