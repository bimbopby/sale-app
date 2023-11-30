.class public Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;
.super Landroid/widget/GridView;
.source "MMChatBuddiesGridView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView$b;
    }
.end annotation


# static fields
.field private static final v:Ljava/lang/String; = "MMChatBuddiesGridView"


# instance fields
.field private r:Lcom/zipow/videobox/view/mm/e;

.field private s:Z

.field private t:Z

.field private u:Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->s:Z

    .line 26
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->t:Z

    .line 42
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->s:Z

    .line 12
    iput-boolean p2, p0, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->t:Z

    .line 23
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->s:Z

    .line 3
    iput-boolean p2, p0, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->t:Z

    .line 9
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;)Lcom/zipow/videobox/view/mm/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->r:Lcom/zipow/videobox/view/mm/e;

    return-object p0
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 23
    new-instance v1, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    invoke-direct {v1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;-><init>()V

    const-string v2, "Buddy "

    .line 24
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->setScreenName(Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->r:Lcom/zipow/videobox/view/mm/e;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/mm/e;->a(Lcom/zipow/videobox/view/mm/MMBuddyItem;)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->r:Lcom/zipow/videobox/view/mm/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/e;->a(Z)V

    return-void
.end method

.method private a(II)V
    .locals 4

    .line 133
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 139
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    add-int/lit8 v2, p2, 0x1

    if-ge p1, v2, :cond_3

    .line 142
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->r:Lcom/zipow/videobox/view/mm/e;

    invoke-virtual {v2, p1}, Lcom/zipow/videobox/view/mm/e;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 147
    :cond_1
    instance-of v3, v2, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    if-nez v3, :cond_2

    goto :goto_1

    .line 151
    :cond_2
    check-cast v2, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    .line 152
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 155
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 156
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshBuddyVCards(Ljava/util/List;)Z

    :cond_4
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 5
    new-instance v0, Lcom/zipow/videobox/view/mm/e;

    invoke-direct {v0, p1, p0}, Lcom/zipow/videobox/view/mm/e;-><init>(Landroid/content/Context;Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->r:Lcom/zipow/videobox/view/mm/e;

    .line 7
    invoke-virtual {p0}, Landroid/widget/GridView;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->a()V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->r:Lcom/zipow/videobox/view/mm/e;

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    invoke-virtual {p0, p0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 13
    new-instance p1, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView$a;-><init>(Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;)V

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 18
    invoke-virtual {p0, v2}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v5, v5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_0

    int-to-float v5, v6

    cmpg-float v5, v0, v5

    if-gez v5, :cond_0

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-lez v4, :cond_0

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 41
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->r:Lcom/zipow/videobox/view/mm/e;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/e;->a()V

    .line 42
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_a

    .line 47
    iput-boolean v3, p0, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->s:Z

    .line 49
    invoke-virtual {v0, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupOwner()Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->r:Lcom/zipow/videobox/view/mm/e;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isGroupOperatorable()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/view/mm/e;->a(Z)V

    .line 60
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupAdmins()Ljava/util/List;

    move-result-object v1

    .line 61
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    if-nez v1, :cond_3

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    :cond_3
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 66
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_4
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->r:Lcom/zipow/videobox/view/mm/e;

    invoke-virtual {p3, v1}, Lcom/zipow/videobox/view/mm/e;->a(Ljava/util/List;)V

    .line 71
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getBuddyCount()I

    move-result p3

    move v1, v2

    :goto_0
    if-ge v1, p3, :cond_9

    .line 74
    invoke-virtual {p1, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getBuddyAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v4

    if-nez v4, :cond_5

    new-array v4, v3, [Ljava/lang/Object;

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "MMChatBuddiesGridView"

    const-string v6, "loadAllBuddies, ZoomGroup.getBudyAt() returns null. index=%d"

    invoke-static {v5, v6, v4}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 84
    :cond_5
    invoke-static {v4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v5

    .line 86
    new-instance v6, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    invoke-direct {v6, v4, v5}, Lcom/zipow/videobox/view/mm/MMBuddyItem;-><init>(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 88
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 89
    invoke-virtual {v6, v3}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->setIsMySelf(Z)V

    .line 91
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 93
    invoke-virtual {v6, v5}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->setScreenName(Ljava/lang/String;)V

    .line 96
    :cond_6
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "!"

    .line 97
    invoke-virtual {v6, v4}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->setSortKey(Ljava/lang/String;)V

    goto :goto_1

    .line 99
    :cond_7
    iget-object v4, v6, Lcom/zipow/videobox/view/mm/MMBuddyItem;->screenName:Ljava/lang/String;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v4, v5}, Lus/zoom/proguard/rd2;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->setSortKey(Ljava/lang/String;)V

    .line 102
    :goto_1
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->r:Lcom/zipow/videobox/view/mm/e;

    invoke-virtual {v4, v6}, Lcom/zipow/videobox/view/mm/e;->a(Lcom/zipow/videobox/view/mm/MMBuddyItem;)V

    .line 103
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->r:Lcom/zipow/videobox/view/mm/e;

    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/e;->c()I

    move-result v4

    if-lez v4, :cond_8

    .line 104
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->r:Lcom/zipow/videobox/view/mm/e;

    invoke-virtual {v5}, Lcom/zipow/videobox/view/mm/e;->getCount()I

    move-result v5

    if-lt v5, v4, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->r:Lcom/zipow/videobox/view/mm/e;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/e;->f()V

    goto :goto_5

    .line 111
    :cond_a
    iput-boolean v2, p0, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->s:Z

    .line 112
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->r:Lcom/zipow/videobox/view/mm/e;

    invoke-virtual {p3, v2}, Lcom/zipow/videobox/view/mm/e;->a(Z)V

    .line 116
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 118
    new-instance p3, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    invoke-direct {p3, p2, p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;-><init>(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto :goto_4

    .line 120
    :cond_b
    new-instance p3, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    invoke-direct {p3, p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;-><init>(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 122
    :goto_4
    invoke-virtual {p3}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isRobot()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 123
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->r:Lcom/zipow/videobox/view/mm/e;

    invoke-virtual {p1, v3}, Lcom/zipow/videobox/view/mm/e;->c(Z)V

    .line 125
    :cond_c
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->r:Lcom/zipow/videobox/view/mm/e;

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/view/mm/e;->a(Lcom/zipow/videobox/view/mm/MMBuddyItem;)V

    :goto_5
    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMBuddyItem;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->r:Lcom/zipow/videobox/view/mm/e;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 127
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->setIsRemoveMode(Z)V

    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->u:Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView$b;

    if-eqz v0, :cond_1

    .line 132
    invoke-interface {v0, p1}, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView$b;->a(Lcom/zipow/videobox/view/mm/MMBuddyItem;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->r:Lcom/zipow/videobox/view/mm/e;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/e;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 29
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->r:Lcom/zipow/videobox/view/mm/e;

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/view/mm/e;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    .line 30
    instance-of v3, v2, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    if-eqz v3, :cond_0

    .line 31
    check-cast v2, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    .line 32
    iget-object v3, v2, Lcom/zipow/videobox/view/mm/MMBuddyItem;->buddyJid:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->updateInfo()V

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 39
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->r:Lcom/zipow/videobox/view/mm/e;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/e;->f()V

    .line 40
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->b()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->r:Lcom/zipow/videobox/view/mm/e;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Lcom/zipow/videobox/view/mm/MMBuddyItem;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->u:Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView$b;->d(Lcom/zipow/videobox/view/mm/MMBuddyItem;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->r:Lcom/zipow/videobox/view/mm/e;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->setIsRemoveMode(Z)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->u:Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView$b;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView$b;->I()V

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->s:Z

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackAddBuddy(Z)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->r:Lcom/zipow/videobox/view/mm/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/e;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->r:Lcom/zipow/videobox/view/mm/e;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getAllItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMBuddyItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->r:Lcom/zipow/videobox/view/mm/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/e;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->r:Lcom/zipow/videobox/view/mm/e;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/e;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x48435000    # 200000.0f

    invoke-static {p2, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p2

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->t:Z

    if-nez p1, :cond_0

    add-int/2addr p3, p2

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->a(II)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->t:Z

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result p1

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->a(II)V

    :cond_0
    return-void
.end method

.method public setBuddyOperationListener(Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->u:Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView$b;

    return-void
.end method

.method public setIsRemoveMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->r:Lcom/zipow/videobox/view/mm/e;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/e;->b(Z)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->r:Lcom/zipow/videobox/view/mm/e;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setMax(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->r:Lcom/zipow/videobox/view/mm/e;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/e;->a(I)V

    return-void
.end method
