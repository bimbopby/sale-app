.class Lcom/zipow/videobox/view/mm/e;
.super Landroid/widget/BaseAdapter;
.source "MMChatBuddiesGridView.java"


# static fields
.field private static final A:I = 0x1

.field private static final B:I = 0x2

.field private static final C:Ljava/lang/String; = "Add"

.field private static final D:Ljava/lang/String; = "Remove"

.field private static final E:I = 0x2

.field private static final F:I = 0x1

.field static final synthetic G:Z = true

.field private static final z:I


# instance fields
.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMBuddyItem;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/content/Context;

.field private t:Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/e;->r:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/e;->u:Z

    .line 8
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/e;->v:Z

    .line 9
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/e;->w:Z

    .line 11
    iput v0, p0, Lcom/zipow/videobox/view/mm/e;->y:I

    .line 14
    sget-boolean v0, Lcom/zipow/videobox/view/mm/e;->G:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 15
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/e;->s:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/zipow/videobox/view/mm/e;->t:Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "Add"

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/e;->s:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 46
    sget v1, Lus/zoom/videomeetings/R$layout;->zm_mm_chat_add_buddy_btn:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    :goto_0
    sget p2, Lus/zoom/videomeetings/R$id;->imageButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 52
    new-instance v0, Lcom/zipow/videobox/view/mm/e$c;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/e$c;-><init>(Lcom/zipow/videobox/view/mm/e;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-object p1
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMBuddyItem;Landroid/view/View;)Landroid/view/View;
    .locals 5

    .line 8
    instance-of v0, p2, Lcom/zipow/videobox/view/mm/MMChatBuddyItemView;

    if-eqz v0, :cond_0

    .line 9
    check-cast p2, Lcom/zipow/videobox/view/mm/MMChatBuddyItemView;

    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Lcom/zipow/videobox/view/mm/MMChatBuddyItemView;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/e;->s:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/zipow/videobox/view/mm/MMChatBuddyItemView;-><init>(Landroid/content/Context;)V

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/mm/MMChatBuddyItemView;->setScreenName(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/e;->x:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/e;->x:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMBuddyItem;->buddyJid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 18
    :goto_1
    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/mm/MMChatBuddyItemView;->setAdditionalInfo(Z)V

    .line 19
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getScreenName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/e;->x:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/e;->x:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Lcom/zipow/videobox/view/mm/MMBuddyItem;->buddyJid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-virtual {p2, v0, v3}, Lcom/zipow/videobox/view/mm/MMChatBuddyItemView;->a(Ljava/lang/CharSequence;Z)V

    .line 21
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/e;->u:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/e;->v:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isMySelf()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isRobot:Z

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {p2, v1}, Lcom/zipow/videobox/view/mm/MMChatBuddyItemView;->setRemoveEnabled(Z)V

    .line 22
    new-instance v0, Lcom/zipow/videobox/view/mm/e$a;

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/view/mm/e$a;-><init>(Lcom/zipow/videobox/view/mm/e;Lcom/zipow/videobox/view/mm/MMBuddyItem;)V

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/mm/MMChatBuddyItemView;->setOnButtonRemoveClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    new-instance v0, Lcom/zipow/videobox/view/mm/e$b;

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/view/mm/e$b;-><init>(Lcom/zipow/videobox/view/mm/e;Lcom/zipow/videobox/view/mm/MMBuddyItem;)V

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/mm/MMChatBuddyItemView;->setOnAvatarClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 41
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/e;->s:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/zipow/videobox/view/mm/MMChatBuddyItemView;->a(Landroid/content/Context;Lcom/zipow/videobox/view/mm/MMBuddyItem;)V

    :cond_4
    return-object p2
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/e;)Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/e;->t:Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;

    return-object p0
.end method

.method private b(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "Remove"

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/e;->s:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 8
    sget v1, Lus/zoom/videomeetings/R$layout;->zm_mm_chat_remove_buddy_btn:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    :goto_0
    sget p2, Lus/zoom/videomeetings/R$id;->imageButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 14
    new-instance v0, Lcom/zipow/videobox/view/mm/e$d;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/e$d;-><init>(Lcom/zipow/videobox/view/mm/e;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/e;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/zipow/videobox/view/mm/e;->y:I

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMBuddyItem;)V
    .locals 1

    .line 5
    sget-boolean v0, Lcom/zipow/videobox/view/mm/e;->G:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/e;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/e;->x:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/e;->w:Z

    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMBuddyItem;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/e;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/e;->v:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/zipow/videobox/view/mm/e;->y:I

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/e;->u:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/e;->v:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/e;->u:Z

    return v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/e;->r:Ljava/util/List;

    new-instance v1, Lcom/zipow/videobox/view/mm/d;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zipow/videobox/view/mm/d;-><init>(Ljava/util/Locale;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public getCount()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/e;->y:I

    const/4 v1, 0x1

    if-lez v0, :cond_8

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/e;->w:Z

    if-eqz v0, :cond_4

    .line 3
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/e;->v:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/e;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/e;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/e;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/e;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lus/zoom/proguard/a91;->g:I

    add-int/lit8 v2, v1, -0x2

    if-gt v0, v2, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/e;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    :cond_2
    return v1

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/e;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lus/zoom/proguard/a91;->g:I

    add-int/lit8 v1, v1, -0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 13
    :cond_4
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/e;->v:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/e;->u:Z

    if-eqz v0, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/e;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v2, Lus/zoom/proguard/a91;->g:I

    add-int/lit8 v3, v2, -0x1

    if-gt v0, v3, :cond_6

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/e;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    :cond_6
    return v2

    .line 16
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/e;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v2, Lus/zoom/proguard/a91;->g:I

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 20
    :cond_8
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/e;->v:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/e;->u:Z

    if-eqz v0, :cond_9

    goto :goto_2

    .line 22
    :cond_9
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/e;->w:Z

    if-eqz v0, :cond_b

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/e;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_a

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/e;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/e;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0

    .line 28
    :cond_b
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/e;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    .line 29
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/e;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/e;->getCount()I

    move-result v0

    if-ltz p1, :cond_9

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/e;->v:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/e;->u:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/e;->w:Z

    const-string v2, "Add"

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    return-object v2

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/e;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    add-int/lit8 v1, v0, -0x2

    if-ne p1, v1, :cond_4

    return-object v2

    :cond_4
    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_5

    const-string p1, "Remove"

    return-object p1

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/e;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_7

    return-object v2

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/e;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 27
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/e;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/e;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Add"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "Remove"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/e;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/e;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v1, p1, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    if-eqz v1, :cond_1

    .line 6
    check-cast p1, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/e;->a(Lcom/zipow/videobox/view/mm/MMBuddyItem;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "Add"

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/view/mm/e;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "Remove"

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/view/mm/e;->b(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public isEnabled(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/e;->getItemViewType(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
