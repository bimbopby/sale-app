.class public Lus/zoom/proguard/nt1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ZmLatestMeetingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/nt1$c;,
        Lus/zoom/proguard/nt1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lus/zoom/proguard/nt1$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:J = 0x927c0L

.field public static h:I = 0x1

.field public static i:I = 0x2


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/ScheduledMeetingItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lus/zoom/proguard/nt1$b;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lus/zoom/proguard/nt1$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lus/zoom/proguard/nt1;-><init>(Landroid/content/Context;ZLus/zoom/proguard/nt1$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLus/zoom/proguard/nt1$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lus/zoom/proguard/nt1;->e:Z

    .line 59
    new-instance v0, Lus/zoom/proguard/nt1$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/nt1$a;-><init>(Lus/zoom/proguard/nt1;)V

    iput-object v0, p0, Lus/zoom/proguard/nt1;->f:Landroid/view/View$OnClickListener;

    .line 60
    iput-object p1, p0, Lus/zoom/proguard/nt1;->b:Landroid/content/Context;

    .line 61
    iput-object p3, p0, Lus/zoom/proguard/nt1;->c:Lus/zoom/proguard/nt1$b;

    .line 62
    iput-boolean p2, p0, Lus/zoom/proguard/nt1;->d:Z

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/nt1;)Lus/zoom/proguard/nt1$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/nt1;->c:Lus/zoom/proguard/nt1$b;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/nt1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/nt1;->a:Ljava/util/List;

    return-object p0
.end method

.method private b()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/nt1;->b:Landroid/content/Context;

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/nt1;->b:Landroid/content/Context;

    invoke-static {v0}, Lus/zoom/proguard/cy2;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lus/zoom/proguard/nt1;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/nt1;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic c(Lus/zoom/proguard/nt1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/nt1;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/proguard/nt1;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/nt1;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lus/zoom/proguard/nt1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/proguard/nt1;->d:Z

    return p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/ScheduledMeetingItem;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/nt1;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/nt1$c;
    .locals 3

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 9
    sget v1, Lus/zoom/proguard/nt1;->h:I

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    .line 10
    new-instance p2, Lus/zoom/proguard/nt1$c;

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_item_sigle_latest_upcoming_meeting_item:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lus/zoom/proguard/nt1$c;-><init>(Lus/zoom/proguard/nt1;Landroid/view/View;)V

    return-object p2

    .line 12
    :cond_0
    new-instance p2, Lus/zoom/proguard/nt1$c;

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_item_latest_upcoming_meeting_item:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lus/zoom/proguard/nt1$c;-><init>(Lus/zoom/proguard/nt1;Landroid/view/View;)V

    return-object p2
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/ScheduledMeetingItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/nt1;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/ScheduledMeetingItem;",
            ">;Z)V"
        }
    .end annotation

    .line 4
    iput-boolean p2, p0, Lus/zoom/proguard/nt1;->e:Z

    .line 5
    iput-object p1, p0, Lus/zoom/proguard/nt1;->a:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lus/zoom/proguard/nt1$c;I)V
    .locals 1

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/nt1;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/nt1$c;->a(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nt1;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/nt1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 2
    sget p1, Lus/zoom/proguard/nt1;->h:I

    return p1

    .line 4
    :cond_0
    sget p1, Lus/zoom/proguard/nt1;->i:I

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/nt1$c;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/nt1;->a(Lus/zoom/proguard/nt1$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/nt1;->a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/nt1$c;

    move-result-object p1

    return-object p1
.end method
