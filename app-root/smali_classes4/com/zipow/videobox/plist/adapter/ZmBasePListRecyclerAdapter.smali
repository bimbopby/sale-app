.class public abstract Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ZmBasePListRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$e;,
        Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$c;,
        Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$d;,
        Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$e;",
        ">;"
    }
.end annotation


# static fields
.field private static h:F = 0.0f

.field private static i:F = 90.0f

.field public static final j:I = 0x4


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field protected c:Z

.field protected d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/j72;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Lus/zoom/proguard/pa2;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v0, "ZmBasePListRecyclerAdapter"

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->b:I

    .line 15
    invoke-static {}, Lus/zoom/proguard/ae1;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->c:Z

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$a;-><init>(Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;)V

    iput-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->f:Landroid/view/View$OnClickListener;

    .line 77
    new-instance v0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$b;-><init>(Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;)V

    iput-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a()F
    .locals 1

    .line 2
    sget v0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->i:F

    return v0
.end method

.method static synthetic a(Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e()I

    move-result p0

    return p0
.end method

.method static synthetic b()F
    .locals 1

    .line 2
    sget v0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->h:F

    return v0
.end method

.method static synthetic b(Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d()I

    move-result p0

    return p0
.end method

.method private d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/proguard/pa2;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->f()I

    move-result v0

    :goto_0
    return v0
.end method

.method private e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method


# virtual methods
.method protected a(J)I
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/j72;

    .line 43
    invoke-virtual {v2}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$e;
    .locals 3

    .line 3
    sget-object v0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;->VIEW_TYPE_HEADER:Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$d;

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_new_plist_header_label:I

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$d;-><init>(Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;Landroid/view/View;)V

    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;->VIEW_TYPE_FOOTER:Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 9
    new-instance v0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$c;

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_plist_foot_attendees:I

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$c;-><init>(Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;Landroid/view/View;)V

    return-object v0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->b(Landroid/view/ViewGroup;I)Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$e;I)V
    .locals 1

    .line 12
    instance-of v0, p1, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$d;

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$d;

    iget-object p2, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$d;->bind(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$c;

    if-eqz v0, :cond_1

    .line 15
    check-cast p1, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$c;

    iget-object p2, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$c;->bind(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    if-nez v0, :cond_2

    return-void

    .line 20
    :cond_2
    invoke-virtual {v0}, Lus/zoom/proguard/pa2;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    return-void

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    invoke-virtual {v0}, Lus/zoom/proguard/pa2;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    if-lez p2, :cond_4

    add-int/lit8 p2, p2, -0x1

    .line 27
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->b(Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$e;I)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 28
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/j72;

    .line 33
    invoke-virtual {v1}, Lus/zoom/proguard/j72;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    .line 37
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->j()V

    return-void
.end method

.method public a(Lcom/zipow/videobox/confapp/CmmUser;)Z
    .locals 3

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getConfUserID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getUserDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 48
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 49
    iget-object v2, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/j72;

    .line 51
    invoke-virtual {v2}, Lus/zoom/proguard/j72;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method protected abstract a(Lcom/zipow/videobox/confapp/CmmUser;I)Z
.end method

.method protected abstract b(Landroid/view/ViewGroup;I)Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$e;
.end method

.method protected abstract b(Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$e;I)V
.end method

.method public b(J)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->a(J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->j()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->j()V

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItemCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->f()I

    move-result v0

    const-string v2, " totalItemCount=="

    .line 5
    invoke-static {v2, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "ZmBasePListRecyclerAdapter ZupdateTitle"

    invoke-static {v3, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-boolean v1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->c:Z

    if-nez v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    invoke-virtual {v1}, Lus/zoom/proguard/pa2;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    invoke-virtual {v1}, Lus/zoom/proguard/pa2;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    return v0

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    invoke-virtual {v1}, Lus/zoom/proguard/pa2;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    iget-object v1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    invoke-virtual {v1}, Lus/zoom/proguard/pa2;->f()Z

    move-result v1

    if-nez v1, :cond_5

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    invoke-virtual {v0}, Lus/zoom/proguard/pa2;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 26
    :cond_6
    iget-object v1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    invoke-virtual {v1}, Lus/zoom/proguard/pa2;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v0, v0, 0x1

    :cond_7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;->VIEW_TYPE_NORMAL_ITEM:Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/pa2;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;->VIEW_TYPE_HEADER:Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    invoke-virtual {v0}, Lus/zoom/proguard/pa2;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->f()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 8
    sget-object p1, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;->VIEW_TYPE_FOOTER:Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 10
    :cond_2
    sget-object p1, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;->VIEW_TYPE_NORMAL_ITEM:Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    invoke-virtual {v0}, Lus/zoom/proguard/pa2;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->f()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->f()I

    move-result v0

    if-lt p1, v0, :cond_6

    .line 15
    :cond_5
    sget-object p1, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;->VIEW_TYPE_FOOTER:Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 18
    :cond_6
    sget-object p1, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;->VIEW_TYPE_NORMAL_ITEM:Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method protected abstract h()V
.end method

.method protected abstract i()V
.end method

.method protected abstract j()V
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$e;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->a(Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$e;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->a(Landroid/view/ViewGroup;I)Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$e;

    move-result-object p1

    return-object p1
.end method
