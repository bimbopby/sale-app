.class public Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;
.super Landroid/widget/LinearLayout;
.source "SelectContactListView.java"


# static fields
.field private static final A:Ljava/lang/String; = "ContactSearchListView"

.field private static final B:I = 0xc8


# instance fields
.field private r:Landroid/widget/TextView;

.field private s:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

.field private t:Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactAdapter;

.field private u:Ljava/lang/String;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/view/View;

.field private y:Lcom/zipow/videobox/view/WebSearchResult;

.field z:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->v:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->w:Ljava/util/HashSet;

    .line 94
    new-instance p1, Lcom/zipow/videobox/view/WebSearchResult;

    invoke-direct {p1}, Lcom/zipow/videobox/view/WebSearchResult;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->y:Lcom/zipow/videobox/view/WebSearchResult;

    .line 243
    new-instance p1, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView$a;-><init>(Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->z:Ljava/util/Comparator;

    .line 244
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 245
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 246
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->v:Ljava/util/List;

    const/4 p1, 0x0

    .line 248
    iput-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->w:Ljava/util/HashSet;

    .line 338
    new-instance p1, Lcom/zipow/videobox/view/WebSearchResult;

    invoke-direct {p1}, Lcom/zipow/videobox/view/WebSearchResult;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->y:Lcom/zipow/videobox/view/WebSearchResult;

    .line 487
    new-instance p1, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView$a;-><init>(Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->z:Ljava/util/Comparator;

    .line 488
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 489
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 490
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->v:Ljava/util/List;

    const/4 p1, 0x0

    .line 492
    iput-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->w:Ljava/util/HashSet;

    .line 582
    new-instance p1, Lcom/zipow/videobox/view/WebSearchResult;

    invoke-direct {p1}, Lcom/zipow/videobox/view/WebSearchResult;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->y:Lcom/zipow/videobox/view/WebSearchResult;

    .line 731
    new-instance p1, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView$a;-><init>(Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->z:Ljava/util/Comparator;

    .line 732
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->d()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->i()V

    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 64
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p5

    if-nez p5, :cond_c

    iget-object p5, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->t:Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactAdapter;

    if-eqz p5, :cond_c

    .line 65
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    new-instance p5, Ljava/util/HashSet;

    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    .line 67
    invoke-static {p3}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    invoke-virtual {p5, p3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 75
    iget-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->s:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setQuickSearchEnabled(Z)V

    .line 76
    iget-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->t:Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactAdapter;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactAdapter;->setSearchMode(Z)V

    .line 77
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p3

    .line 79
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_a

    add-int/lit8 v5, v3, 0x1

    .line 81
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 82
    invoke-static {v3, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 85
    :cond_1
    iget-object v6, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->w:Ljava/util/HashSet;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 91
    invoke-virtual {p5, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {p1, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v6

    invoke-static {v6}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 96
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x21

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getSortKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setSortKey(Ljava/lang/String;)V

    move v4, v2

    goto :goto_2

    .line 99
    :cond_4
    iget-object v6, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->y:Lcom/zipow/videobox/view/WebSearchResult;

    invoke-virtual {v6, v3}, Lcom/zipow/videobox/view/WebSearchResult;->findByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v6

    if-nez v6, :cond_6

    .line 100
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_5
    :goto_1
    move v3, v5

    goto :goto_0

    .line 105
    :cond_6
    invoke-virtual {v6}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v7

    .line 106
    instance-of v8, v7, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-eqz v8, :cond_7

    .line 107
    check-cast v7, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    invoke-virtual {v7, v2}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->setPbxPhoneBookWebSearch(Z)V

    .line 111
    :cond_7
    :goto_2
    invoke-virtual {v6}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result v7

    if-eq v7, v2, :cond_5

    invoke-virtual {v6}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_8

    goto :goto_1

    .line 115
    :cond_8
    iget-object v7, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->u:Ljava/lang/String;

    invoke-static {v7}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 116
    invoke-virtual {p1, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 118
    iget-object v7, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->v:Ljava/util/List;

    invoke-virtual {v3, v7, v1, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->strictMatch(Ljava/util/List;ZZ)Z

    .line 119
    invoke-virtual {v6}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v7

    .line 120
    instance-of v8, v7, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-eqz v8, :cond_9

    .line 121
    check-cast v7, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getLastMatchScore()I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->setLastMatchScore(I)V

    .line 125
    :cond_9
    invoke-interface {p4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 127
    :cond_a
    iget-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->s:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    invoke-virtual {p1, v4}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setEnableStar(Z)V

    .line 129
    :cond_b
    iget-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->r:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_c
    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->u:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->fuzzyGetBuddyWithNumber(Ljava/lang/String;Z)Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;->getItemListCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 41
    invoke-virtual {v1, v4}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;->getItemList(I)Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;->getJid()Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->u:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v3, 0xc8

    invoke-virtual {p1, v0, v1, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->localStrictSearchBuddiesAdvance(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isAnyBuddyGroupLarge()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 53
    invoke-virtual {p1, v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddiesPresence(Ljava/util/List;Z)I

    :cond_3
    if-eqz v0, :cond_4

    .line 56
    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-void
.end method

.method private a()Z
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->u:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    goto :goto_1

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 62
    iget-object v3, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->u:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 63
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;)Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->t:Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactAdapter;

    return-object p0
.end method

.method private b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->u:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 40
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->starSessionGetAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddySearchData()Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->u:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->getSearchKey()Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData$SearchKey;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->getSearchKey()Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData$SearchKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData$SearchKey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->u:Ljava/lang/String;

    invoke-static {v1, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    new-instance v1, Lcom/zipow/videobox/view/WebSearchResult;

    invoke-direct {v1}, Lcom/zipow/videobox/view/WebSearchResult;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->y:Lcom/zipow/videobox/view/WebSearchResult;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->y:Lcom/zipow/videobox/view/WebSearchResult;

    iget-object v3, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/WebSearchResult;->setKey(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->getBuddyCount()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 8
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->getBuddyAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getBuddyType()I

    move-result v6

    const/4 v7, 0x0

    .line 13
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    if-eq v6, v8, :cond_1

    const/4 v8, 0x4

    if-eq v6, v8, :cond_1

    const/4 v8, 0x5

    if-eq v6, v8, :cond_1

    const/16 v8, 0x8

    if-eq v6, v8, :cond_1

    const/4 v8, 0x7

    if-ne v6, v8, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_2

    .line 21
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v7

    goto :goto_2

    .line 22
    :cond_1
    :goto_1
    invoke-static {v4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v7

    :cond_2
    :goto_2
    if-nez v7, :cond_3

    goto :goto_3

    .line 29
    :cond_3
    iget-object v4, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->y:Lcom/zipow/videobox/view/WebSearchResult;

    invoke-virtual {v4, v5, v7}, Lcom/zipow/videobox/view/WebSearchResult;->putItem(Ljava/lang/String;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 32
    :cond_5
    invoke-interface {p2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33
    invoke-virtual {p1, v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddiesPresence(Ljava/util/List;Z)I

    goto :goto_4

    .line 35
    :cond_6
    iget-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->y:Lcom/zipow/videobox/view/WebSearchResult;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->u:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/WebSearchResult;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 36
    iget-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->y:Lcom/zipow/videobox/view/WebSearchResult;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/WebSearchResult;->getJids()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_4
    return-void
.end method

.method private d()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->r:Landroid/widget/TextView;

    .line 4
    sget v1, Lus/zoom/videomeetings/R$string;->pbx_has_restricted_item_332627:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_txt_secondary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->r:Landroid/widget/TextView;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v2, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v4

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v5

    .line 10
    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 12
    iget-object v2, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->s:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    .line 14
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance v0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactAdapter;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->t:Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactAdapter;

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->s:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    new-instance v1, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView$b;-><init>(Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;)V

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setmOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 34
    iget-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->s:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->t:Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactAdapter;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setAdapter(Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;)V

    .line 35
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->e()V

    .line 36
    iget-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->s:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    const/16 v1, 0x21

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->b(CLjava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->t:Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactAdapter;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->t:Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactAdapter;

    invoke-virtual {v1}, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactAdapter;->getmLoadedJids()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshBuddyVCards(Ljava/util/List;)Z

    :cond_1
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->u:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[\\s]+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->v:Ljava/util/List;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->s:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 8

    if-nez p2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->u:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->t:Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactAdapter;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->r:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    .line 15
    :cond_2
    iput-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->u:Ljava/lang/String;

    .line 16
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->j()V

    .line 17
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 18
    invoke-direct {p0, v3, p1}, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Ljava/util/Set;)V

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->b()Ljava/util/List;

    move-result-object v5

    move-object v2, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 25
    iget-object p2, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->u:Ljava/lang/String;

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 26
    iget-object p2, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->z:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    :cond_3
    iget-object p2, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->t:Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactAdapter;

    iget-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->u:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactAdapter;->updateData(Ljava/util/List;Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->x:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 31
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 32
    iget-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->x:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 34
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->x:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->t:Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactAdapter;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->t:Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->t:Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->s:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->g()V

    return-void
.end method

.method public getDataItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->s:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->getDataItemCount()I

    move-result v0

    return v0
.end method

.method public getmAdapter()Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->t:Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactAdapter;

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->u:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->x:Landroid/view/View;

    return-void
.end method

.method public setExcludeBuddyJids(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->w:Ljava/util/HashSet;

    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->s:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
