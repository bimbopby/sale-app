.class public Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;
.super Landroid/widget/ListView;
.source "MMSelectRecentSessionAndBuddyListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView$d;,
        Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView$c;,
        Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView$e;
    }
.end annotation


# static fields
.field private static final R:Ljava/lang/String; = "MMSelectRecentContactsListAdapter"

.field private static final S:I = 0x5


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Lcom/zipow/videobox/view/WebSearchResult;

.field private D:Z

.field private E:Z

.field private F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Ljava/lang/String;

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ljava/lang/String;

.field private O:Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView$c;

.field private P:I

.field Q:Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView$e;

.field private r:Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;

.field private s:Lus/zoom/proguard/ky;

.field private t:Landroid/os/Handler;

.field private u:Ljava/lang/Runnable;

.field private v:Ljava/lang/String;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMBuddyItem;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMBuddyItem;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMBuddyItem;",
            ">;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 143
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->t:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 146
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->u:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 170
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->J:Z

    const-string p1, ""

    .line 171
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->K:Ljava/lang/String;

    .line 173
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->L:Ljava/util/List;

    .line 175
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->M:Ljava/util/List;

    .line 219
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->t:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->u:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->J:Z

    const-string p1, ""

    .line 98
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->K:Ljava/lang/String;

    .line 100
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->L:Ljava/util/List;

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->M:Ljava/util/List;

    .line 141
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->t:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->u:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->J:Z

    const-string p1, ""

    .line 30
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->K:Ljava/lang/String;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->L:Ljava/util/List;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->M:Ljava/util/List;

    .line 68
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->a()V

    return-void
.end method

.method private a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;
    .locals 6

    .line 137
    new-instance v0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    invoke-direct {v0, p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;-><init>(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 138
    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->A:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->F:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getItemId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 139
    :goto_0
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->s:Lus/zoom/proguard/ky;

    invoke-virtual {v4}, Lus/zoom/proguard/ky;->L0()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getItemId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v1, :cond_2

    .line 142
    :cond_1
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->setIsChecked(Z)V

    :cond_2
    if-eqz v1, :cond_3

    .line 143
    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->G:Z

    if-eqz v1, :cond_3

    .line 144
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->setIsDisabled(Z)V

    .line 146
    :cond_3
    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->A:Z

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->setFoldrMode(Z)V

    .line 147
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->setFolderId(Ljava/lang/String;)V

    .line 149
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->K:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 151
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isExternalUser()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->I:Z

    if-eqz p1, :cond_6

    goto :goto_1

    .line 155
    :cond_4
    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->I:Z

    if-eqz v1, :cond_5

    .line 156
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 161
    :cond_5
    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->J:Z

    if-nez v1, :cond_6

    .line 162
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->c()Z

    move-result v1

    if-nez v1, :cond_6

    .line 163
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_1
    move p1, v3

    goto :goto_2

    :cond_6
    move p1, v2

    :goto_2
    if-eqz p1, :cond_7

    .line 171
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->setIncludeExternal(Z)V

    .line 172
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->setIsDisabled(Z)V

    :cond_7
    return-object v0
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMZoomGroup;)Lcom/zipow/videobox/view/mm/MMSelectGroupsListItem;
    .locals 2

    .line 173
    new-instance v0, Lcom/zipow/videobox/view/mm/MMSelectGroupsListItem;

    invoke-direct {v0, p1}, Lcom/zipow/videobox/view/mm/MMSelectGroupsListItem;-><init>(Lcom/zipow/videobox/view/mm/MMZoomGroup;)V

    .line 174
    iget-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->A:Z

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMSelectGroupsListItem;->setFolderMode(Z)V

    .line 175
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->B:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMSelectGroupsListItem;->setFolderId(Ljava/lang/String;)V

    .line 177
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->F:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 179
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->s:Lus/zoom/proguard/ky;

    invoke-virtual {p1}, Lus/zoom/proguard/ky;->N0()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 180
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->setIsChecked(Z)V

    :cond_1
    return-object v0
.end method

.method private a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;",
            ")",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMBuddyItem;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_d

    .line 74
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 77
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 79
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->L:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 80
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 81
    :cond_1
    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->z:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 82
    new-instance v1, Lcom/zipow/videobox/view/WebSearchResult;

    invoke-direct {v1}, Lcom/zipow/videobox/view/WebSearchResult;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->C:Lcom/zipow/videobox/view/WebSearchResult;

    .line 84
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddySearchData()Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 86
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->getSearchKey()Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData$SearchKey;

    move-result-object v3

    .line 87
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->getSearchKey()Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData$SearchKey;

    move-result-object v5

    if-eqz v3, :cond_5

    if-eqz v5, :cond_5

    .line 89
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->getSearchKey()Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData$SearchKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData$SearchKey;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->v:Ljava/lang/String;

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 90
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->C:Lcom/zipow/videobox/view/WebSearchResult;

    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->v:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/zipow/videobox/view/WebSearchResult;->setKey(Ljava/lang/String;)V

    move v3, v2

    .line 91
    :goto_0
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->getBuddyCount()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 92
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->getBuddyAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 94
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v6

    .line 95
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-static {v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 100
    :cond_2
    iget-object v7, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->C:Lcom/zipow/videobox/view/WebSearchResult;

    invoke-virtual {v7, v6, v5}, Lcom/zipow/videobox/view/WebSearchResult;->putItem(Ljava/lang/String;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {p1, v4, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddiesPresence(Ljava/util/List;Z)I

    goto :goto_3

    .line 104
    :cond_5
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->C:Lcom/zipow/videobox/view/WebSearchResult;

    if-eqz v1, :cond_6

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->v:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/WebSearchResult;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 105
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->C:Lcom/zipow/videobox/view/WebSearchResult;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/WebSearchResult;->getJids()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 106
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 109
    :cond_6
    :goto_3
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 114
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->v:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/zipow/videobox/ptapp/mm/ZMSortUtil;->sortBuddies(Ljava/util/List;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_c

    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_c

    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 119
    iget-boolean v4, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->z:Z

    if-nez v4, :cond_8

    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 123
    :cond_8
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 125
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->blockUserGetAll()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_9

    .line 127
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 129
    :cond_9
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetMyOption()I

    move-result v6

    .line 130
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v7, v3, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_c

    .line 131
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 132
    invoke-virtual {p1, v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v7

    .line 133
    invoke-direct {p0, v5, v7, v6}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->a(Ljava/util/List;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;I)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 134
    invoke-static {v7}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 135
    iget-boolean v8, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->H:Z

    if-nez v8, :cond_a

    invoke-virtual {v7}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 136
    :cond_a
    invoke-direct {p0, v7}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-object v1

    :cond_d
    :goto_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 2
    new-instance v0, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 8
    new-instance v0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView$a;-><init>(Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 26
    invoke-static {}, Lus/zoom/proguard/yn1;->d()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->P:I

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->l()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshBuddyVCards(Ljava/util/List;)Z

    return-void
.end method

.method private a(Ljava/util/List;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;",
            "I)Z"
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 36
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isContactCanChat()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->E:Z

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->D:Z

    if-nez p1, :cond_1

    .line 38
    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getE2EAbility(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    .line 39
    :cond_1
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getIsRoomDevice()Z

    move-result p1

    if-nez p1, :cond_2

    .line 40
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isZoomRoom()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    return v1

    :cond_3
    if-eqz p2, :cond_6

    .line 43
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isContactCanChat()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->E:Z

    if-nez v0, :cond_4

    .line 44
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_4
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isRobot()Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->D:Z

    if-nez p1, :cond_5

    .line 45
    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getE2EAbility(I)I

    move-result p1

    if-eq p1, v2, :cond_6

    .line 46
    :cond_5
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getIsRoomDevice()Z

    move-result p1

    if-nez p1, :cond_6

    .line 47
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isZoomRoom()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v1, v3

    :goto_1
    return v1
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;)Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;

    return-object p0
.end method

.method private b(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;",
            ")",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMBuddyItem;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->M:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionGroup()Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 25
    :cond_3
    invoke-static {v2}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->initWithZoomGroup(Lcom/zipow/videobox/ptapp/mm/ZoomGroup;)Lcom/zipow/videobox/view/mm/MMZoomGroup;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/yn1;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 28
    :cond_4
    iget-boolean v3, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->D:Z

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isE2E()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    .line 31
    :cond_5
    invoke-direct {p0, v2}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->a(Lcom/zipow/videobox/view/mm/MMZoomGroup;)Lcom/zipow/videobox/view/mm/MMSelectGroupsListItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method private b(Lcom/zipow/videobox/view/mm/MMBuddyItem;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->O:Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1, p1}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView$c;->a(ZLcom/zipow/videobox/view/mm/MMBuddyItem;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->K:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/yn1;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;
    .locals 4

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isAllowAddPendingContactToRoom()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isAddContactDisable()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->I:Z

    if-eqz v0, :cond_3

    return-object v1

    .line 18
    :cond_3
    new-instance v0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;-><init>()V

    .line 19
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setAccoutEmail(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setScreenName(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setmIsExtendEmailContact(Z)V

    .line 22
    invoke-static {p1}, Lus/zoom/proguard/f61;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setJid(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/login/jni/ZmLoginApp;->getCurrentUserProfile()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 25
    invoke-virtual {v3}, Lcom/zipow/videobox/common/user/PTUserProfile;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v1

    .line 30
    :cond_4
    new-instance p1, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    invoke-direct {p1, v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;-><init>(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 31
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_pending_email_note_218927:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->setNote(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->setShowNotes(Z)V

    return-object p1

    :cond_5
    :goto_0
    return-object v1
.end method

.method static synthetic c(Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;)Lus/zoom/proguard/ky;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->s:Lus/zoom/proguard/ky;

    return-object p0
.end method

.method private c(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->w:Ljava/util/List;

    .line 34
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->b(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->x:Ljava/util/List;

    .line 35
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->m()V

    .line 37
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->s:Lus/zoom/proguard/ky;

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Lus/zoom/proguard/ky;->U0()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method private c()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->K:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/yn1;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->m()V

    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->u:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView$b;-><init>(Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->u:Ljava/lang/Runnable;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->u:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshGroupInfo(Ljava/lang/String;)Z

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 6

    .line 119
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "MMSelectRecentContactsListAdapter"

    const-string v1, "updateZoomGroupByJid, sessionId is empty"

    .line 126
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 130
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v2, 0x1

    .line 132
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->M:Ljava/util/List;

    if-eqz v1, :cond_8

    .line 133
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_0

    .line 139
    :cond_4
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    .line 143
    :cond_5
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionGroup()Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_0

    .line 148
    :cond_6
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupID()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v2, :cond_7

    .line 150
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->M:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 152
    :cond_7
    invoke-static {v4}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->initWithZoomGroup(Lcom/zipow/videobox/ptapp/mm/ZoomGroup;)Lcom/zipow/videobox/view/mm/MMZoomGroup;

    move-result-object p1

    .line 153
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->syncGroupWithSDK(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;)V

    .line 161
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 162
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->m()V

    .line 163
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->notifyDataSetChanged()V

    :cond_9
    return-void
.end method

.method private h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->k()Lcom/zipow/videobox/ptapp/mm/SearchMgr;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->L:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 16
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->M:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 18
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;->setKeyWord(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    const-wide/16 v3, 0x1f4

    .line 20
    invoke-virtual {v2, v3, v4}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;->setMaxCount(J)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;->setNeedSearchBuddy(Z)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    .line 22
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;->setNeedSearchChannel(Z)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    .line 24
    invoke-virtual {v2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->localSearchContact(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->N:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->c(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->s:Lus/zoom/proguard/ky;

    if-eqz v0, :cond_4

    .line 30
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ky;->U(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->getmLoadedContactJids()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->a(Ljava/util/List;)V

    return-void
.end method

.method private m()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->clear()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->v:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->H:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    new-instance v2, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    invoke-direct {v2, v1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;-><init>(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->y:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 17
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->y:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->w:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 21
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->w:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->z:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->v:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->P:I

    if-lt v1, v2, :cond_3

    .line 30
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->s:Lus/zoom/proguard/ky;

    invoke-virtual {v1}, Lus/zoom/proguard/ky;->X()V

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->K:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/yn1;->v(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 34
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->x:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 35
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->x:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    :cond_4
    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->z:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->w:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->v:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 41
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->v:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 43
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->updateItem(Lcom/zipow/videobox/view/mm/MMBuddyItem;)V

    .line 49
    :cond_5
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v4

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    .line 53
    instance-of v7, v6, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    if-eqz v7, :cond_8

    .line 54
    move-object v7, v6

    check-cast v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    .line 55
    invoke-virtual {v7}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->getAddrBookItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    .line 58
    invoke-virtual {v8}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v9

    :cond_6
    if-eqz v9, :cond_7

    .line 61
    instance-of v8, v9, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-eqz v8, :cond_7

    check-cast v9, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    invoke-virtual {v9}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->isIMBlockedByIB()Z

    move-result v8

    if-eqz v8, :cond_7

    move v4, v3

    goto :goto_1

    .line 65
    :cond_7
    invoke-virtual {v7}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getAccountStatus()I

    move-result v5

    if-nez v5, :cond_a

    .line 66
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 69
    :cond_8
    instance-of v7, v6, Lcom/zipow/videobox/view/mm/MMSelectGroupsListItem;

    if-eqz v7, :cond_b

    .line 70
    iget-object v7, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->K:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getItemId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_1

    .line 73
    :cond_9
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_2
    move v5, v3

    goto :goto_1

    .line 76
    :cond_b
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 80
    :cond_c
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->Q:Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView$e;

    if-eqz v0, :cond_e

    if-eqz v4, :cond_d

    if-nez v5, :cond_d

    move v2, v3

    .line 81
    :cond_d
    invoke-interface {v0, v2}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView$e;->a(Z)V

    .line 84
    :cond_e
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;

    if-eqz v5, :cond_f

    goto :goto_3

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->addItems(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 201
    :cond_0
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getGroupId()Ljava/lang/String;

    move-result-object p1

    .line 202
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->g(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMBuddyItem;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->O:Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 182
    invoke-interface {v0, v1, p1}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView$c;->a(ZLcom/zipow/videobox/view/mm/MMBuddyItem;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 195
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;

    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMBuddyItem;->itemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->getItemById(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMBuddyItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 197
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->setIsChecked(Z)V

    .line 199
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->b(Lcom/zipow/videobox/view/mm/MMBuddyItem;)V

    .line 200
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->v:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 186
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->v:Ljava/lang/String;

    goto :goto_0

    .line 190
    :cond_1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->v:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x0

    .line 192
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->z:Z

    const/4 p1, 0x0

    .line 193
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->C:Lcom/zipow/videobox/view/WebSearchResult;

    .line 194
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->g()V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 203
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->v:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lus/zoom/proguard/dv2;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 207
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 212
    :cond_1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->c(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->N:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->N:Ljava/lang/String;

    .line 58
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 59
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 62
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->L:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->M:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->v:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p2, v1

    const-string v0, "MMSelectRecentContactsListAdapter"

    const-string v1, "Indicate_LocalSearchContactResponse,[keyword:%s] [group:%d] [buddies:%d]"

    invoke-static {v0, v1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->c(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->s:Lus/zoom/proguard/ky;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->s:Lus/zoom/proguard/ky;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->w:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    move v2, v1

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_7

    .line 16
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->w:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    if-nez v3, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string v5, "MMSelectRecentContactsListAdapter"

    const-string v6, "onIndicateBuddyInfoUpdatedWithJID, update contact item, jid=%s"

    .line 22
    invoke-static {v5, v6, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 27
    :cond_4
    invoke-static {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 29
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->w:Ljava/util/List;

    new-instance v1, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    invoke-direct {v1, p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;-><init>(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move v1, v4

    goto :goto_2

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 36
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->s:Lus/zoom/proguard/ky;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 37
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->f()V

    :cond_8
    :goto_3
    return-void
.end method

.method public d()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->J:Z

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->g(Ljava/lang/String;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->A:Z

    return v0
.end method

.method public g()V
    .locals 14

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->blockUserGetAll()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->v:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getChatSessionCount()I

    move-result v2

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetMyOption()I

    move-result v3

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->y:Ljava/util/List;

    .line 13
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 16
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v6

    :cond_2
    const/4 v5, 0x0

    move v7, v5

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v2, :cond_9

    .line 20
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 21
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_2

    .line 23
    :cond_3
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getLastMessage()Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v10

    .line 26
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->e()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 27
    iget-object v11, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->F:Ljava/util/ArrayList;

    invoke-static {v11}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 28
    iget-object v11, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->F:Ljava/util/ArrayList;

    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    .line 33
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getZoomPersonalFolderMgr()Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 34
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 35
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->isGroupedSession(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 36
    invoke-static {v11}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5

    iget-object v12, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->B:Ljava/lang/String;

    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_1

    :cond_5
    move v8, v5

    :goto_1
    if-nez v8, :cond_6

    if-nez v10, :cond_6

    .line 43
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getUnreadMessageCount()I

    move-result v10

    if-nez v10, :cond_6

    .line 44
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMarkUnreadMessageCount()I

    move-result v10

    if-nez v10, :cond_6

    .line 45
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getLastSearchAndOpenSessionTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-nez v10, :cond_6

    .line 46
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageDraftTime()J

    move-result-wide v10

    cmp-long v10, v10, v12

    if-nez v10, :cond_6

    goto :goto_2

    .line 49
    :cond_6
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v9, v0, v10, v8}, Lus/zoom/proguard/gv;->a(Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Landroid/content/Context;Z)Lus/zoom/proguard/gv;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_2

    .line 53
    :cond_7
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 56
    :cond_9
    invoke-static {v4}, Lus/zoom/proguard/b91;->a(Ljava/util/List;)Ljava/util/List;

    .line 58
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->e()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 59
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->F:Ljava/util/ArrayList;

    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 60
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v8

    :goto_3
    if-ltz v2, :cond_c

    .line 61
    iget-object v6, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->F:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 63
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v0, v7, v8}, Lus/zoom/proguard/gv;->a(Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Landroid/content/Context;Z)Lus/zoom/proguard/gv;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_4

    .line 67
    :cond_a
    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_b
    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 74
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lus/zoom/proguard/gv;

    .line 77
    invoke-virtual {v5}, Lus/zoom/proguard/gv;->s()Z

    move-result v6

    if-nez v6, :cond_10

    .line 78
    invoke-virtual {v5}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v5

    .line 79
    invoke-direct {p0, v1, v5, v3}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->a(Ljava/util/List;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;I)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 80
    invoke-static {v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 81
    iget-object v6, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->K:Ljava/lang/String;

    invoke-static {v6}, Lus/zoom/proguard/yn1;->v(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v7, 0x14

    if-lt v6, v7, :cond_e

    goto :goto_5

    .line 86
    :cond_e
    invoke-virtual {v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_f
    iget-object v6, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->y:Ljava/util/List;

    invoke-direct {p0, v5}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 93
    :cond_10
    iget-object v6, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->K:Ljava/lang/String;

    invoke-static {v6}, Lus/zoom/proguard/yn1;->v(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_5

    .line 97
    :cond_11
    invoke-virtual {v5}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v5

    if-nez v5, :cond_12

    goto :goto_5

    .line 101
    :cond_12
    invoke-static {v5}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->initWithZoomGroup(Lcom/zipow/videobox/ptapp/mm/ZoomGroup;)Lcom/zipow/videobox/view/mm/MMZoomGroup;

    move-result-object v5

    .line 102
    iget-boolean v6, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->D:Z

    if-nez v6, :cond_13

    invoke-virtual {v5}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isE2E()Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_5

    .line 105
    :cond_13
    invoke-virtual {v5}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lus/zoom/proguard/yn1;->k(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_5

    .line 107
    :cond_14
    iget-object v6, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->y:Ljava/util/List;

    invoke-direct {p0, v5}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->a(Lcom/zipow/videobox/view/mm/MMZoomGroup;)Lcom/zipow/videobox/view/mm/MMSelectGroupsListItem;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 111
    :cond_15
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->s:Lus/zoom/proguard/ky;

    if-eqz v0, :cond_16

    .line 112
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ky;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 115
    :cond_16
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->m()V

    .line 116
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->notifyDataSetChanged()V

    goto :goto_6

    .line 118
    :cond_17
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->h()V

    :goto_6
    return-void
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->K:Ljava/lang/String;

    return-object v0
.end method

.method public getOnInformationBarriesListener()Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->Q:Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView$e;

    return-object v0
.end method

.method public getmFolderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->B:Ljava/lang/String;

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->g()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    .line 2
    instance-of p2, p1, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getItemId()Ljava/lang/String;

    move-result-object p4

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->e()Z

    move-result p5

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->F:Ljava/util/ArrayList;

    invoke-static {p5}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p5

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->F:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    .line 7
    :cond_0
    move-object p4, p1

    check-cast p4, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    invoke-virtual {p4}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->isIncludeExternal()Z

    move-result p5

    if-nez p5, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_lbl_external_users_cannot_added_160938:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->e()Z

    move-result p5

    if-nez p5, :cond_2

    invoke-virtual {p4}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->isDisabled()Z

    move-result p4

    if-eqz p4, :cond_2

    return-void

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isBlockedByIB()Z

    move-result p4

    if-eqz p4, :cond_3

    return-void

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isChecked()Z

    move-result p4

    const/4 p5, 0x1

    xor-int/2addr p4, p5

    invoke-virtual {p1, p4}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->setIsChecked(Z)V

    .line 22
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isChecked()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 23
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->a(Lcom/zipow/videobox/view/mm/MMBuddyItem;)V

    goto :goto_0

    .line 25
    :cond_4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->b(Lcom/zipow/videobox/view/mm/MMBuddyItem;)V

    :goto_0
    if-eqz p2, :cond_5

    .line 28
    check-cast p1, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    .line 29
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->getAddrBookItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 31
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 36
    :cond_5
    iget-boolean p2, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->A:Z

    if-eqz p2, :cond_6

    goto :goto_1

    .line 39
    :cond_6
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 40
    check-cast p1, Lcom/zipow/videobox/view/mm/MMSelectGroupsListItem;

    .line 41
    iget-object p2, p1, Lcom/zipow/videobox/view/mm/MMBuddyItem;->itemId:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->f(Ljava/lang/String;)V

    .line 42
    new-instance p2, Lus/zoom/business/model/SelectContactsParamter;

    invoke-direct {p2}, Lus/zoom/business/model/SelectContactsParamter;-><init>()V

    .line 43
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSelectGroupsListItem;->getmGroupName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p2, Lus/zoom/business/model/SelectContactsParamter;->title:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p4

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_done_43757:I

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p2, Lus/zoom/business/model/SelectContactsParamter;->btnOkText:Ljava/lang/String;

    .line 46
    iput-boolean p5, p2, Lus/zoom/business/model/SelectContactsParamter;->mFilterZoomRooms:Z

    .line 47
    iput-boolean p3, p2, Lus/zoom/business/model/SelectContactsParamter;->includeRobot:Z

    .line 48
    iput-boolean p5, p2, Lus/zoom/business/model/SelectContactsParamter;->mableToDeselectPreSelected:Z

    .line 49
    iput-boolean p5, p2, Lus/zoom/business/model/SelectContactsParamter;->inviteChannel:Z

    .line 50
    iput-boolean p3, p2, Lus/zoom/business/model/SelectContactsParamter;->isContainsAllInGroup:Z

    .line 51
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->F:Ljava/util/ArrayList;

    iput-object p3, p2, Lus/zoom/business/model/SelectContactsParamter;->preSelectedItems:Ljava/util/List;

    .line 52
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMBuddyItem;->itemId:Ljava/lang/String;

    iput-object p1, p2, Lus/zoom/business/model/SelectContactsParamter;->groupId:Ljava/lang/String;

    .line 53
    iget-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->I:Z

    iput-boolean p1, p2, Lus/zoom/business/model/SelectContactsParamter;->isOnlySameOrganization:Z

    .line 54
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->s:Lus/zoom/proguard/ky;

    const/4 p3, 0x0

    const/16 p4, 0x72

    const-string p5, "MMSelectRecentSessionAndBuddyFragment"

    invoke-static {p1, p2, p3, p5, p4}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Lus/zoom/business/model/SelectContactsParamter;Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 60
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "mIsWebSearchMode"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->z:Z

    const-string v0, "mIsFolderMode"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->A:Z

    const-string v0, "mFolderId"

    const-string v1, ""

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->B:Ljava/lang/String;

    const-string v0, "superState"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "mFilter"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->v:Ljava/lang/String;

    const-string v1, "mWebSearchResult"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/WebSearchResult;

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->C:Lcom/zipow/videobox/view/WebSearchResult;

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->g()V

    move-object p1, v0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "superState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->z:Z

    const-string v2, "mIsWebSearchMode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->A:Z

    const-string v2, "mIsFolderMode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->B:Ljava/lang/String;

    const-string v2, "mFolderId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->C:Lcom/zipow/videobox/view/WebSearchResult;

    const-string v2, "mWebSearchResult"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->v:Ljava/lang/String;

    const-string v2, "mFilter"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public setContainsBlock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->E:Z

    return-void
.end method

.method public setContainsE2E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->D:Z

    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->K:Ljava/lang/String;

    return-void
.end method

.method public setIsWebSearchMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->z:Z

    return-void
.end method

.method public setListener(Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->O:Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView$c;

    return-void
.end method

.method public setOnInformationBarriesListener(Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->Q:Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView$e;

    return-void
.end method

.method public setOnlySameOrg(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->I:Z

    return-void
.end method

.method public setParentFragment(Lus/zoom/proguard/ky;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->s:Lus/zoom/proguard/ky;

    return-void
.end method

.method public setmContainMyNotes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->H:Z

    return-void
.end method

.method public setmFolderId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->B:Ljava/lang/String;

    return-void
.end method

.method public setmIsExternalUsersCanAddExternalUsers(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->J:Z

    return-void
.end method

.method public setmIsFolderMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->A:Z

    return-void
.end method

.method public setmPreselected(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->F:Ljava/util/ArrayList;

    return-void
.end method

.method public setmPreselectedDisable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->G:Z

    return-void
.end method
