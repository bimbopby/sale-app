.class public Lus/zoom/proguard/u43;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ZmjoinMeetingShortcutAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/u43$a;,
        Lus/zoom/proguard/u43$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lus/zoom/proguard/u43$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/fragment/shortcutAssist/ZmJoinMeetingShortcutConflictItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lus/zoom/proguard/u43$a;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/u43$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/u43;->b:Lus/zoom/proguard/u43$a;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/u43;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/u43;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/u43;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/u43;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/u43;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/u43;)Lus/zoom/proguard/u43$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/u43;->b:Lus/zoom/proguard/u43$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/u43$b;
    .locals 3

    .line 9
    new-instance p2, Lus/zoom/proguard/u43$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_join_meeting_conflict:I

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lus/zoom/proguard/u43$b;-><init>(Lus/zoom/proguard/u43;Landroid/view/View;)V

    return-object p2
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/fragment/shortcutAssist/ZmJoinMeetingShortcutConflictItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/u43;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/u43;->a:Ljava/util/List;

    .line 7
    :goto_0
    iput-object p1, p0, Lus/zoom/proguard/u43;->a:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lus/zoom/proguard/u43$b;I)V
    .locals 0

    .line 11
    invoke-virtual {p1, p2}, Lus/zoom/proguard/u43$b;->a(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/u43;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/u43$b;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/u43;->a(Lus/zoom/proguard/u43$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/u43;->a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/u43$b;

    move-result-object p1

    return-object p1
.end method
