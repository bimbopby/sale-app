.class public Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "ZmPListEmojiReactionCountsPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b;,
        Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$a;
    }
.end annotation


# static fields
.field private static final v:Ljava/lang/String; = "ZmPListEmojiReactionCountsPanel"

.field public static final w:I = 0x2904


# instance fields
.field private r:Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel;->s:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel;->t:Ljava/util/ArrayList;

    .line 8
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel;->s:Ljava/util/ArrayList;

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel;->t:Ljava/util/ArrayList;

    .line 21
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel;->s:Ljava/util/ArrayList;

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel;->t:Ljava/util/ArrayList;

    .line 39
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$a;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/confapp/EmojiInfo;",
            ">;",
            "Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$a;",
            ")I"
        }
    .end annotation

    .line 80
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getEmojiReactionSkinTone()I

    .line 87
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUserList;->getRaiseHandCount()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 92
    new-instance v3, Lcom/zipow/videobox/confapp/EmojiInfo;

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getEmojiDrawableCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;

    move-result-object v4

    .line 93
    invoke-virtual {v4, v2}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;->getRaiseHandVideoReactionDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/zipow/videobox/confapp/EmojiInfo;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 94
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {p2, v2}, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$a;->a(I)Z

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 100
    :goto_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v3

    invoke-interface {v3}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getFeedbackMgr()Lcom/zipow/videobox/confapp/CmmFeedbackMgr;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 102
    :goto_2
    iget-object v4, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 103
    iget-object v4, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 104
    invoke-virtual {v3, v4}, Lcom/zipow/videobox/confapp/CmmFeedbackMgr;->getFeedbackCount(I)I

    move-result v5

    if-eqz v5, :cond_3

    .line 106
    new-instance v6, Lcom/zipow/videobox/confapp/EmojiInfo;

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getEmojiDrawableCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;

    move-result-object v7

    .line 107
    invoke-virtual {v7, v4, v2, v2}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;->getNVFVideoReactionDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v6, v4, v5}, Lcom/zipow/videobox/confapp/EmojiInfo;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 108
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    .line 111
    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$a;->a(I)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel;->s:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel;->s:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel;->s:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel;->s:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel;->s:Ljava/util/ArrayList;

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel;->t:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel;->t:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b;

    invoke-direct {v0}, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel;->r:Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b;

    .line 15
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 17
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel;->r:Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    new-instance v0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$a;

    invoke-direct {v0, p1}, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel;->u:Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$a;

    .line 21
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel;->a()V

    return-void
.end method

.method private setViewAXAbility(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setFocusable(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 22
    invoke-static {}, Lus/zoom/proguard/rb;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    .line 23
    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lus/zoom/proguard/nb1;->c(IJ)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 25
    invoke-direct {p0, v2}, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel;->setViewAXAbility(Z)V

    .line 31
    iget-object v1, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel;->u:Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$a;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 32
    new-instance v1, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel;->u:Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$a;

    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel;->u:Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$a;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$a;->a()V

    .line 37
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v3, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel;->u:Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$a;

    invoke-direct {p0, v1, v3}, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel;->a(Ljava/util/ArrayList;Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$a;)I

    .line 39
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 40
    invoke-interface {v3}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isUseAllEmojis()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pa;->d()Lcom/zipow/videobox/emoji/EmojiParseHandler;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/q2;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 43
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getEmojiStatistics(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 44
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;->getEmojiInfolistCount()I

    move-result v4

    if-lez v4, :cond_2

    .line 45
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;->getTotalCount()I

    move-result v4

    move v5, v0

    .line 46
    :goto_1
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;->getEmojiInfolistCount()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 47
    new-instance v6, Lcom/zipow/videobox/confapp/EmojiInfo;

    invoke-virtual {v3, v5}, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;->getEmojiInfolist(I)Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/zipow/videobox/confapp/EmojiInfo;-><init>(Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo;)V

    .line 48
    iget-object v7, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel;->u:Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$a;

    iget v8, v6, Lcom/zipow/videobox/confapp/EmojiInfo;->count:I

    invoke-virtual {v7, v8}, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$a;->a(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 49
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget v6, v6, Lcom/zipow/videobox/confapp/EmojiInfo;->count:I

    sub-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v0

    move v4, v2

    .line 57
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_4

    .line 58
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel;->setViewAXAbility(Z)V

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel;->r:Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b;

    invoke-virtual {v0, v1, v2, v4}, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b;->a(Ljava/util/List;ZI)V

    goto :goto_4

    .line 62
    :cond_5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v3

    invoke-interface {v3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 65
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUser;->getSkinTone()I

    move-result v2

    .line 67
    :cond_6
    iget-object v3, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 68
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getEmojiDrawableCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;

    move-result-object v5

    .line 69
    invoke-virtual {v5, v4, v2}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;->getNormalVideoReactionDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 70
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v6

    invoke-virtual {v6}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v6

    invoke-interface {v6, v4}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getEmojiReactionCount(I)I

    move-result v4

    if-eqz v4, :cond_7

    .line 72
    new-instance v6, Lcom/zipow/videobox/confapp/EmojiInfo;

    invoke-direct {v6, v5, v4}, Lcom/zipow/videobox/confapp/EmojiInfo;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 75
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_9

    .line 76
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel;->setViewAXAbility(Z)V

    .line 78
    :cond_9
    iget-object v2, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel;->r:Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b;

    invoke-virtual {v2, v1, v0, v0}, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b;->a(Ljava/util/List;ZI)V

    :goto_4
    return-void

    :cond_a
    const/16 v0, 0x8

    .line 79
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method
