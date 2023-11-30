.class public Lus/zoom/proguard/yn2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ZmSearchDummyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/yn2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lus/zoom/proguard/yn2$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/yn2;->b:Z

    .line 4
    iput-object p1, p0, Lus/zoom/proguard/yn2;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/yn2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/yn2;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/yn2$a;
    .locals 3

    .line 7
    new-instance p2, Lus/zoom/proguard/yn2$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_plist_search_dummy:I

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lus/zoom/proguard/yn2$a;-><init>(Lus/zoom/proguard/yn2;Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lus/zoom/proguard/yn2$a;I)V
    .locals 0

    .line 9
    invoke-virtual {p1}, Lus/zoom/proguard/yn2$a;->a()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/yn2;->b:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput-boolean p1, p0, Lus/zoom/proguard/yn2;->b:Z

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/yn2;->b:Z

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/yn2$a;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/yn2;->a(Lus/zoom/proguard/yn2$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/yn2;->a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/yn2$a;

    move-result-object p1

    return-object p1
.end method
