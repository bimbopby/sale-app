.class public Lcom/zipow/videobox/view/IMSearchView;
.super Landroid/widget/ListView;
.source "IMSearchView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# static fields
.field private static final O:Ljava/lang/String; = "IMSearchView"

.field public static final P:I = 0x0

.field public static final Q:I = 0x1

.field public static final R:I = 0x2

.field public static final S:I = 0x3

.field public static final T:I = 0x4

.field public static final U:I = 0x5

.field public static final V:I = 0x6

.field private static final W:I = 0x32

.field private static final a0:I = 0x8

.field private static final b0:I = 0x8


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/zipow/videobox/view/WebSearchResult;

.field private D:Z

.field private E:Z

.field private F:Landroid/view/View;

.field private G:Lus/zoom/proguard/h30;

.field private H:Lus/zoom/proguard/r20;

.field private I:I

.field private J:I

.field private K:I

.field private L:Z

.field private M:J

.field private N:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

.field private r:Lcom/zipow/videobox/view/IMSearchAdapter;

.field private s:Ljava/lang/String;

.field private t:Landroid/os/Handler;

.field private u:Ljava/lang/Runnable;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/wo;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 103
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 104
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/IMSearchView;->t:Landroid/os/Handler;

    .line 113
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/IMSearchView;->y:Ljava/util/List;

    .line 115
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/IMSearchView;->z:Ljava/util/List;

    .line 117
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/IMSearchView;->A:Ljava/util/ArrayList;

    .line 119
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/IMSearchView;->B:Ljava/util/List;

    const/4 p1, 0x0

    .line 123
    iput-boolean p1, p0, Lcom/zipow/videobox/view/IMSearchView;->D:Z

    .line 124
    iput-boolean p1, p0, Lcom/zipow/videobox/view/IMSearchView;->E:Z

    .line 131
    iput p1, p0, Lcom/zipow/videobox/view/IMSearchView;->I:I

    const/4 p1, 0x4

    .line 132
    iput p1, p0, Lcom/zipow/videobox/view/IMSearchView;->J:I

    const-wide/16 v0, 0x0

    .line 135
    iput-wide v0, p0, Lcom/zipow/videobox/view/IMSearchView;->M:J

    .line 152
    new-instance p1, Lcom/zipow/videobox/view/IMSearchView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/IMSearchView$a;-><init>(Lcom/zipow/videobox/view/IMSearchView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/IMSearchView;->N:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

    .line 153
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMSearchView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/IMSearchView;->t:Landroid/os/Handler;

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/IMSearchView;->y:Ljava/util/List;

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/IMSearchView;->z:Ljava/util/List;

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/IMSearchView;->A:Ljava/util/ArrayList;

    .line 68
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/IMSearchView;->B:Ljava/util/List;

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/zipow/videobox/view/IMSearchView;->D:Z

    .line 73
    iput-boolean p1, p0, Lcom/zipow/videobox/view/IMSearchView;->E:Z

    .line 80
    iput p1, p0, Lcom/zipow/videobox/view/IMSearchView;->I:I

    const/4 p1, 0x4

    .line 81
    iput p1, p0, Lcom/zipow/videobox/view/IMSearchView;->J:I

    const-wide/16 p1, 0x0

    .line 84
    iput-wide p1, p0, Lcom/zipow/videobox/view/IMSearchView;->M:J

    .line 101
    new-instance p1, Lcom/zipow/videobox/view/IMSearchView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/IMSearchView$a;-><init>(Lcom/zipow/videobox/view/IMSearchView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/IMSearchView;->N:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

    .line 102
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMSearchView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/IMSearchView;->t:Landroid/os/Handler;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/IMSearchView;->y:Ljava/util/List;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/IMSearchView;->z:Ljava/util/List;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/IMSearchView;->A:Ljava/util/ArrayList;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/IMSearchView;->B:Ljava/util/List;

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/zipow/videobox/view/IMSearchView;->D:Z

    .line 22
    iput-boolean p1, p0, Lcom/zipow/videobox/view/IMSearchView;->E:Z

    .line 29
    iput p1, p0, Lcom/zipow/videobox/view/IMSearchView;->I:I

    const/4 p1, 0x4

    .line 30
    iput p1, p0, Lcom/zipow/videobox/view/IMSearchView;->J:I

    const-wide/16 p1, 0x0

    .line 33
    iput-wide p1, p0, Lcom/zipow/videobox/view/IMSearchView;->M:J

    .line 50
    new-instance p1, Lcom/zipow/videobox/view/IMSearchView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/IMSearchView$a;-><init>(Lcom/zipow/videobox/view/IMSearchView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/IMSearchView;->N:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

    .line 51
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMSearchView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/IMSearchView;J)J
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/zipow/videobox/view/IMSearchView;->M:J

    return-wide p1
.end method

.method static synthetic a(Lcom/zipow/videobox/view/IMSearchView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/zipow/videobox/view/IMSearchView;->s:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;",
            ")",
            "Ljava/util/List<",
            "Lus/zoom/proguard/wo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_21

    .line 150
    iget-object v3, v0, Lcom/zipow/videobox/view/IMSearchView;->s:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_d

    .line 153
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 155
    iget-object v4, v0, Lcom/zipow/videobox/view/IMSearchView;->y:Ljava/util/List;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isAnyBuddyGroupLarge()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 156
    iget-object v4, v0, Lcom/zipow/videobox/view/IMSearchView;->y:Ljava/util/List;

    invoke-virtual {v1, v4, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddiesPresence(Ljava/util/List;Z)I

    .line 159
    :cond_1
    iget-object v4, v0, Lcom/zipow/videobox/view/IMSearchView;->y:Ljava/util/List;

    if-eqz v4, :cond_2

    .line 160
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 163
    :cond_2
    iget v4, v0, Lcom/zipow/videobox/view/IMSearchView;->J:I

    const/4 v6, 0x6

    if-eq v4, v6, :cond_3

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddySearchData()Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v2

    :goto_0
    const/4 v7, 0x0

    if-eqz v4, :cond_8

    .line 168
    iget-object v8, v0, Lcom/zipow/videobox/view/IMSearchView;->s:Ljava/lang/String;

    if-eqz v8, :cond_8

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->getSearchKey()Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData$SearchKey;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData$SearchKey;->getKey()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/zipow/videobox/view/IMSearchView;->s:Ljava/lang/String;

    invoke-static {v8, v9}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 169
    new-instance v8, Lcom/zipow/videobox/view/WebSearchResult;

    invoke-direct {v8}, Lcom/zipow/videobox/view/WebSearchResult;-><init>()V

    iput-object v8, v0, Lcom/zipow/videobox/view/IMSearchView;->C:Lcom/zipow/videobox/view/WebSearchResult;

    .line 170
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 171
    iget-object v9, v0, Lcom/zipow/videobox/view/IMSearchView;->C:Lcom/zipow/videobox/view/WebSearchResult;

    iget-object v10, v0, Lcom/zipow/videobox/view/IMSearchView;->s:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/zipow/videobox/view/WebSearchResult;->setKey(Ljava/lang/String;)V

    move v9, v7

    .line 172
    :goto_1
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->getBuddyCount()I

    move-result v10

    if-ge v9, v10, :cond_7

    .line 173
    invoke-virtual {v4, v9}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->getBuddyAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 175
    invoke-virtual {v10}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v11

    .line 176
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-static {v10}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_2

    .line 182
    :cond_4
    invoke-virtual {v10}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v12

    .line 183
    instance-of v13, v12, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-eqz v13, :cond_5

    check-cast v12, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    invoke-virtual {v12}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->isIMBlockedByIB()Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_2

    .line 186
    :cond_5
    iget-object v12, v0, Lcom/zipow/videobox/view/IMSearchView;->C:Lcom/zipow/videobox/view/WebSearchResult;

    invoke-virtual {v12, v11, v10}, Lcom/zipow/videobox/view/WebSearchResult;->putItem(Ljava/lang/String;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    :cond_6
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 189
    :cond_7
    invoke-interface {v3, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 190
    invoke-virtual {v1, v8, v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddiesPresence(Ljava/util/List;Z)I

    goto :goto_3

    .line 192
    :cond_8
    iget-object v4, v0, Lcom/zipow/videobox/view/IMSearchView;->C:Lcom/zipow/videobox/view/WebSearchResult;

    if-eqz v4, :cond_9

    iget-object v8, v0, Lcom/zipow/videobox/view/IMSearchView;->s:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/zipow/videobox/view/WebSearchResult;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 193
    iget-object v4, v0, Lcom/zipow/videobox/view/IMSearchView;->C:Lcom/zipow/videobox/view/WebSearchResult;

    invoke-virtual {v4}, Lcom/zipow/videobox/view/WebSearchResult;->getJids()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 197
    :cond_9
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getEnableLargeChannelMemberListOptimizationOption()I

    move-result v4

    if-ne v4, v5, :cond_a

    .line 199
    iget-object v4, v0, Lcom/zipow/videobox/view/IMSearchView;->B:Ljava/util/List;

    invoke-static {v4}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 200
    iget-object v4, v0, Lcom/zipow/videobox/view/IMSearchView;->B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    .line 201
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->getChannelId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 206
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v4

    .line 207
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 208
    iget-object v3, v0, Lcom/zipow/videobox/view/IMSearchView;->s:Ljava/lang/String;

    invoke-static {v8, v3}, Lus/zoom/proguard/s42;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 210
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 211
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 215
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_14

    .line 216
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_14

    .line 217
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    .line 218
    iget-boolean v12, v0, Lcom/zipow/videobox/view/IMSearchView;->D:Z

    if-nez v12, :cond_c

    iget v12, v0, Lcom/zipow/videobox/view/IMSearchView;->J:I

    if-eq v12, v6, :cond_c

    .line 219
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    const/16 v12, 0x8

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 222
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_b

    move v12, v5

    goto :goto_5

    :cond_b
    move v12, v7

    :goto_5
    iput-boolean v12, v0, Lcom/zipow/videobox/view/IMSearchView;->L:Z

    :cond_c
    if-eqz v4, :cond_14

    .line 226
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v4

    move v12, v7

    move v13, v12

    move v14, v13

    .line 230
    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v15, v11, :cond_15

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    if-ge v12, v15, :cond_15

    .line 231
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 232
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 235
    invoke-virtual {v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v15

    .line 236
    instance-of v7, v15, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-eqz v7, :cond_d

    .line 237
    check-cast v15, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    goto :goto_7

    :cond_d
    move-object v15, v2

    :goto_7
    if-eqz v15, :cond_10

    .line 239
    invoke-virtual {v15}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->isIMBlockedByIB()Z

    move-result v7

    if-nez v7, :cond_10

    .line 241
    invoke-virtual {v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 242
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 244
    :cond_e
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v7

    .line 245
    invoke-virtual {v15}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getBuddyPhoneNumber()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Lus/zoom/proguard/ke1;->b(Ljava/lang/String;)Lus/zoom/business/buddy/model/ZmContact;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 247
    iget v7, v7, Lus/zoom/business/buddy/model/ZmContact;->contactId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_f
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    const/4 v14, 0x1

    goto :goto_9

    :cond_10
    const/4 v13, 0x1

    goto :goto_9

    .line 255
    :cond_11
    invoke-virtual {v1, v15}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 258
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 259
    invoke-static {v5, v1, v7}, Lus/zoom/proguard/gv;->a(Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Landroid/content/Context;)Lus/zoom/proguard/gv;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 262
    iget v7, v0, Lcom/zipow/videobox/view/IMSearchView;->J:I

    if-ne v7, v6, :cond_12

    invoke-virtual {v5}, Lus/zoom/proguard/gv;->z()Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_9

    .line 266
    :cond_12
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    invoke-virtual {v5}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_9
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_14
    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 276
    :cond_15
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/gv0;

    iget v3, v0, Lcom/zipow/videobox/view/IMSearchView;->J:I

    if-eqz v13, :cond_16

    if-nez v14, :cond_16

    const/4 v5, 0x1

    goto :goto_a

    :cond_16
    const/4 v5, 0x0

    :goto_a
    invoke-direct {v2, v3, v5}, Lus/zoom/proguard/gv0;-><init>(IZ)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 278
    iget-object v1, v0, Lcom/zipow/videobox/view/IMSearchView;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;

    .line 279
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->getJid()Ljava/lang/String;

    move-result-object v3

    .line 280
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 281
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 285
    :cond_18
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v1

    .line 286
    invoke-virtual {v1}, Lus/zoom/proguard/ke1;->b()Ljava/util/List;

    move-result-object v1

    .line 287
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_19

    return-object v8

    .line 291
    :cond_19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 293
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/business/buddy/model/ZmContact;

    .line 294
    iget v4, v3, Lus/zoom/business/buddy/model/ZmContact;->contactId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_c

    .line 297
    :cond_1b
    invoke-static {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromContact(Lus/zoom/business/buddy/model/ZmContact;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v3

    if-nez v3, :cond_1c

    goto :goto_c

    .line 301
    :cond_1c
    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v4

    .line 302
    instance-of v5, v4, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-eqz v5, :cond_1d

    check-cast v4, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    invoke-virtual {v4}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->isIMBlockedByIB()Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_c

    .line 304
    :cond_1d
    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v4

    .line 306
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/zipow/videobox/view/IMSearchView;->s:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_c

    .line 309
    :cond_1e
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 311
    :cond_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    .line 312
    invoke-static {v2}, Lcom/zipow/videobox/ptapp/mm/ZMSortUtil;->sortSessionsAndBuddies(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 313
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_20
    return-object v8

    :cond_21
    :goto_d
    return-object v2
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/wo;",
            ">;)",
            "Ljava/util/List<",
            "Lus/zoom/proguard/wo;",
            ">;"
        }
    .end annotation

    .line 405
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 406
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 407
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 408
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/wo;

    .line 409
    instance-of v4, v3, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v4, :cond_1

    .line 410
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 411
    :cond_1
    instance-of v4, v3, Lus/zoom/proguard/gv;

    if-eqz v4, :cond_0

    .line 412
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 415
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 416
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 605
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isPending()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 608
    :cond_1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/IMSearchView;->b(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/IMSearchView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMSearchView;->k()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/IMSearchView;Lus/zoom/proguard/gv;Lus/zoom/proguard/y4;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/IMSearchView;->a(Lus/zoom/proguard/gv;Lus/zoom/proguard/y4;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/IMSearchView;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/IMSearchView;->a(ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/IMSearchView;ZZZ)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/IMSearchView;->a(ZZZ)V

    return-void
.end method

.method private a(Lus/zoom/proguard/gv;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 534
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 537
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_2

    .line 538
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "IMSearchView-> onClickChatItem: "

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 541
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    const-string v1, "IMSearchView"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onItemClick, activity is null"

    .line 544
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 548
    :cond_3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v3

    if-nez v3, :cond_4

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onItemClick, cannot get messenger"

    .line 551
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 555
    :cond_4
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v4

    if-nez v4, :cond_5

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onItemClick, cannot get session"

    .line 558
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 562
    :cond_5
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v5

    const-wide/16 v6, 0x3e8

    if-eqz v5, :cond_8

    .line 563
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionGroup()Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object p1

    if-nez p1, :cond_6

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onItemClick, cannot get group"

    .line 566
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 570
    :cond_6
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupID()Ljava/lang/String;

    move-result-object p1

    .line 571
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onItemClick, group ID invalid"

    .line 573
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 577
    :cond_7
    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v1

    div-long/2addr v1, v6

    invoke-virtual {v4, v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->storeLastSearchAndOpenSessionTime(J)Z

    .line 578
    invoke-static {v0, p1}, Lcom/zipow/videobox/view/IMSearchView;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 579
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackJumpToChat(Z)V

    goto :goto_0

    .line 581
    :cond_8
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionBuddy()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v5

    if-nez v5, :cond_a

    .line 583
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 584
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v5

    :cond_9
    if-nez v5, :cond_a

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onItemClick, cannot get session buddy"

    .line 589
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 594
    :cond_a
    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v8

    div-long/2addr v8, v6

    invoke-virtual {v4, v8, v9}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->storeLastSearchAndOpenSessionTime(J)Z

    .line 595
    invoke-static {v0, v5}, Lcom/zipow/videobox/view/IMSearchView;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)V

    .line 596
    invoke-static {v2}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackJumpToChat(Z)V

    :goto_0
    return-void
.end method

.method private a(Lus/zoom/proguard/gv;Lus/zoom/proguard/y4;)V
    .locals 0

    .line 613
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    .line 614
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 618
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object p1

    .line 619
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->deleteSession(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 620
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/IMSearchView;->a(Z)V

    :cond_1
    return-void
.end method

.method private static a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)V
    .locals 1

    .line 597
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p0

    invoke-static {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/zipow/videobox/IntegrationActivity;->a(Lcom/zipow/videobox/VideoBoxApplication;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Z)V

    goto :goto_0

    .line 600
    :cond_0
    invoke-static {p0, p1}, Lcom/zipow/videobox/MMChatActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)V

    :goto_0
    return-void
.end method

.method private static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V
    .locals 1

    .line 601
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/zipow/videobox/IntegrationActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 604
    :cond_0
    invoke-static {p0, p1}, Lcom/zipow/videobox/MMChatActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(ZZ)V
    .locals 8

    .line 314
    invoke-static {}, Lus/zoom/proguard/we0$a;->c()Lus/zoom/proguard/we0$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IMSearchView"

    const-string v4, "refreshSearchResult: "

    .line 316
    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    iget-object v2, p0, Lcom/zipow/videobox/view/IMSearchView;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    .line 320
    iget-object p1, p0, Lcom/zipow/videobox/view/IMSearchView;->r:Lcom/zipow/videobox/view/IMSearchAdapter;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/IMSearchAdapter;->clear()V

    .line 321
    iget-object p1, p0, Lcom/zipow/videobox/view/IMSearchView;->r:Lcom/zipow/videobox/view/IMSearchAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 322
    iget-object p1, p0, Lcom/zipow/videobox/view/IMSearchView;->F:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 323
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 328
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 332
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_3

    .line 333
    iget-object p1, p0, Lcom/zipow/videobox/view/IMSearchView;->v:Ljava/util/List;

    if-nez p1, :cond_4

    .line 334
    :cond_3
    invoke-direct {p0, v2}, Lcom/zipow/videobox/view/IMSearchView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/IMSearchView;->v:Ljava/util/List;

    .line 336
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/view/IMSearchView;->v:Ljava/util/List;

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v3, :cond_5

    if-eqz p2, :cond_5

    iget p1, p0, Lcom/zipow/videobox/view/IMSearchView;->J:I

    if-eq p1, v5, :cond_5

    .line 337
    iget-object p1, p0, Lcom/zipow/videobox/view/IMSearchView;->s:Ljava/lang/String;

    invoke-virtual {v0}, Lus/zoom/proguard/we0$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lus/zoom/proguard/we0$a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, p1, v6, p2, v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->searchBuddyByKeyV2(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 338
    iput-boolean v6, p0, Lcom/zipow/videobox/view/IMSearchView;->D:Z

    .line 341
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/view/IMSearchView;->v:Ljava/util/List;

    const/4 p2, 0x3

    if-eqz p1, :cond_8

    .line 342
    iget v2, p0, Lcom/zipow/videobox/view/IMSearchView;->J:I

    const/4 v7, 0x4

    if-ne v2, v7, :cond_6

    .line 343
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/IMSearchView;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 344
    invoke-virtual {v0, v6}, Lus/zoom/proguard/we0$a;->b(I)Lus/zoom/proguard/we0$a;

    goto :goto_0

    :cond_6
    if-ne v2, v5, :cond_7

    .line 346
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/IMSearchView;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 347
    invoke-virtual {v0, v7}, Lus/zoom/proguard/we0$a;->b(I)Lus/zoom/proguard/we0$a;

    goto :goto_0

    .line 349
    :cond_7
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 350
    invoke-virtual {v0, p2}, Lus/zoom/proguard/we0$a;->b(I)Lus/zoom/proguard/we0$a;

    .line 354
    :cond_8
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 355
    iget-boolean v2, p0, Lcom/zipow/videobox/view/IMSearchView;->D:Z

    if-nez v2, :cond_9

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v3, :cond_9

    iget v2, p0, Lcom/zipow/videobox/view/IMSearchView;->J:I

    if-eq v2, v5, :cond_9

    .line 356
    invoke-virtual {v4, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 358
    :cond_9
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 362
    :goto_1
    iget-boolean v2, p0, Lcom/zipow/videobox/view/IMSearchView;->D:Z

    if-eqz v2, :cond_a

    iget v2, p0, Lcom/zipow/videobox/view/IMSearchView;->J:I

    if-eq v2, v5, :cond_a

    .line 363
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMSearchView;->e()Z

    move-result v2

    if-nez v2, :cond_b

    .line 364
    new-instance v2, Lcom/zipow/videobox/view/IMSearchAdapter$b;

    invoke-direct {v2}, Lcom/zipow/videobox/view/IMSearchAdapter$b;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 367
    :cond_a
    iget-object v2, p0, Lcom/zipow/videobox/view/IMSearchView;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lcom/zipow/videobox/view/IMSearchView;->K:I

    if-lt v2, v3, :cond_b

    iget-boolean v2, p0, Lcom/zipow/videobox/view/IMSearchView;->L:Z

    if-eqz v2, :cond_b

    iget v2, p0, Lcom/zipow/videobox/view/IMSearchView;->J:I

    if-eq v2, v5, :cond_b

    .line 368
    new-instance v2, Lcom/zipow/videobox/view/IMSearchAdapter$a;

    invoke-direct {v2}, Lcom/zipow/videobox/view/IMSearchAdapter$a;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    :cond_b
    :goto_2
    iget v2, p0, Lcom/zipow/videobox/view/IMSearchView;->I:I

    if-eqz v2, :cond_f

    if-ne v2, p2, :cond_c

    .line 374
    new-instance p2, Lus/zoom/proguard/cv;

    iget-object v2, p0, Lcom/zipow/videobox/view/IMSearchView;->s:Ljava/lang/String;

    invoke-direct {p2, v2, v1, v6}, Lus/zoom/proguard/cv;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    if-ne v2, v6, :cond_d

    .line 376
    new-instance p2, Lus/zoom/proguard/cv;

    iget-object v2, p0, Lcom/zipow/videobox/view/IMSearchView;->s:Ljava/lang/String;

    invoke-direct {p2, v2, v1}, Lus/zoom/proguard/cv;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 378
    :cond_d
    iget-object p2, p0, Lcom/zipow/videobox/view/IMSearchView;->s:Ljava/lang/String;

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_e

    invoke-virtual {p0}, Landroid/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lus/zoom/videomeetings/R$string;->zm_contact_requests_83123:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/zipow/videobox/view/IMSearchView;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_e

    move p2, v6

    goto :goto_3

    :cond_e
    move p2, v1

    :goto_3
    if-eqz p2, :cond_f

    .line 380
    new-instance p2, Lus/zoom/proguard/cv;

    iget-object v2, p0, Lcom/zipow/videobox/view/IMSearchView;->s:Ljava/lang/String;

    invoke-direct {p2, v2, v6}, Lus/zoom/proguard/cv;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    :cond_f
    :goto_4
    iget-object p2, p0, Lcom/zipow/videobox/view/IMSearchView;->r:Lcom/zipow/videobox/view/IMSearchAdapter;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/IMSearchAdapter;->clear()V

    .line 386
    iget-object p2, p0, Lcom/zipow/videobox/view/IMSearchView;->r:Lcom/zipow/videobox/view/IMSearchAdapter;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/IMSearchAdapter;->addAllItems(Ljava/util/List;)V

    .line 387
    iget-boolean p2, p0, Lcom/zipow/videobox/view/IMSearchView;->D:Z

    if-nez p2, :cond_10

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/zipow/videobox/view/IMSearchView;->G:Lus/zoom/proguard/h30;

    if-eqz p1, :cond_10

    .line 389
    invoke-interface {p1, v1}, Lus/zoom/proguard/h30;->a(Z)V

    .line 391
    :cond_10
    iget-object p1, p0, Lcom/zipow/videobox/view/IMSearchView;->r:Lcom/zipow/videobox/view/IMSearchAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 393
    iget-wide p1, p0, Lcom/zipow/videobox/view/IMSearchView;->M:J

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_11

    return-void

    .line 397
    :cond_11
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMSearchView;->getEventTrackingDisplayList()Ljava/util/List;

    move-result-object p1

    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/zipow/videobox/view/IMSearchView;->M:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xbb8

    cmp-long p2, v3, v5

    if-lez p2, :cond_12

    .line 399
    invoke-virtual {v0, p1}, Lus/zoom/proguard/we0$a;->a(Ljava/util/List;)Lus/zoom/proguard/we0$a;

    goto :goto_5

    .line 401
    :cond_12
    invoke-virtual {v0, p1}, Lus/zoom/proguard/we0$a;->b(Ljava/util/List;)Lus/zoom/proguard/we0$a;

    .line 403
    :goto_5
    iput-wide v1, p0, Lcom/zipow/videobox/view/IMSearchView;->M:J

    const/4 p1, 0x2

    .line 404
    invoke-virtual {v0, p1}, Lus/zoom/proguard/we0$a;->f(I)Lus/zoom/proguard/we0$a;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/we0$a;->e()Lus/zoom/proguard/we0$a;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/we0$a;->a()V

    return-void
.end method

.method private a(ZZZ)V
    .locals 8

    .line 90
    iget-object v0, p0, Lcom/zipow/videobox/view/IMSearchView;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMSearchView;->f()V

    .line 95
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 100
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->k()Lcom/zipow/videobox/ptapp/mm/SearchMgr;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 105
    :cond_2
    iget-object v2, p0, Lcom/zipow/videobox/view/IMSearchView;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 106
    iget-object v2, p0, Lcom/zipow/videobox/view/IMSearchView;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 109
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 111
    invoke-static {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 112
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 113
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_msg_my_notes_65147:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const-string v2, ""

    .line 117
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    move-result-object v4

    .line 118
    iget-object v5, p0, Lcom/zipow/videobox/view/IMSearchView;->s:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;->setKeyWord(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    const-wide/16 v5, 0x1f4

    .line 119
    invoke-virtual {v4, v5, v6}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;->setMaxCount(J)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    .line 120
    invoke-virtual {v4, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;->setNeedSearchBuddy(Z)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    .line 121
    invoke-virtual {v4, p2}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;->setNeedSearchChannel(Z)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    .line 122
    invoke-virtual {v4, v2}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;->setMyNoteL10N(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    .line 123
    invoke-virtual {v4, p3}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;->setNeedSearchPersonal(Z)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    if-eqz p2, :cond_4

    .line 125
    invoke-virtual {v4, v3}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;->setNeedMatchChannelMember(Z)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    .line 128
    :cond_4
    invoke-virtual {v4}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->localSearchContact(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/IMSearchView;->w:Ljava/lang/String;

    .line 129
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 130
    invoke-direct {p0, v3, v3}, Lcom/zipow/videobox/view/IMSearchView;->a(ZZ)V

    :cond_5
    if-eqz p2, :cond_6

    .line 134
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getEnableLargeChannelMemberListOptimizationOption()I

    move-result p1

    if-ne p1, v3, :cond_6

    .line 136
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchFilter;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchFilter$Builder;

    move-result-object p1

    .line 137
    iget-object p2, p0, Lcom/zipow/videobox/view/IMSearchView;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchFilter$Builder;->setKeyWord(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchFilter$Builder;

    .line 138
    invoke-virtual {p1, v3}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchFilter$Builder;->setPageNum(I)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchFilter$Builder;

    const/16 p2, 0xc8

    .line 139
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchFilter$Builder;->setPageSize(I)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchFilter$Builder;

    .line 140
    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchFilter;

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->searchChannel(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchFilter;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/IMSearchView;->x:Ljava/lang/String;

    .line 144
    :cond_6
    iget p1, p0, Lcom/zipow/videobox/view/IMSearchView;->J:I

    const/4 p2, 0x6

    if-ne p1, p2, :cond_7

    .line 145
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 146
    invoke-virtual {p0}, Lcom/zipow/videobox/view/IMSearchView;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 147
    iput-boolean v3, p0, Lcom/zipow/videobox/view/IMSearchView;->D:Z

    :cond_7
    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/IMSearchView;)Lcom/zipow/videobox/view/IMSearchAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/IMSearchView;->r:Lcom/zipow/videobox/view/IMSearchAdapter;

    return-object p0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/wo;",
            ">;)",
            "Ljava/util/List<",
            "Lus/zoom/proguard/wo;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/wo;

    .line 14
    instance-of v3, v2, Lus/zoom/proguard/gv;

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    instance-of v3, v2, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;

    if-eqz v3, :cond_0

    .line 17
    move-object v3, v2

    check-cast v3, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;

    .line 18
    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->isJoined()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v2, 0x28

    const/4 v3, 0x0

    if-gt p1, v2, :cond_4

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x32

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 31
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 33
    new-instance v1, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoomCategory;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_xmpproom_item_catergrey_192276:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoomCategory;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-object v0
.end method

.method private b(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_2

    .line 61
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "IMSearchViewshowUserActions"

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 66
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 71
    :cond_3
    iget-boolean v2, p0, Lcom/zipow/videobox/view/IMSearchView;->E:Z

    const/4 v3, 0x1

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsRobot()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 72
    :cond_4
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->imChatGetOption()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    .line 73
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isFromPhoneContacts()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isPersonalContact()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isAADContact()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isZPAContact()Z

    move-result v1

    if-nez v1, :cond_6

    .line 74
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 75
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0, p1, v3}, Lcom/zipow/videobox/IntegrationActivity;->a(Lcom/zipow/videobox/VideoBoxApplication;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Z)V

    goto :goto_0

    .line 77
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1, v3}, Lcom/zipow/videobox/MMChatActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    const/16 v1, 0x6a

    .line 80
    invoke-static {v0, p1, v1, v3}, Lcom/zipow/videobox/AddrBookItemDetailsActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;IZ)V

    :goto_0
    return-void
.end method

.method private b(Lus/zoom/proguard/gv;)Z
    .locals 7

    .line 81
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "IMSearchView"

    const-string v2, "onItemClick, activity is null"

    .line 85
    invoke-static {v0, v2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 89
    :cond_0
    new-instance v2, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-direct {v2, v0, v1}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    .line 91
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->s()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 95
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->z()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 96
    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_title_chatslist_context_menu_channel_chat_59554:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 97
    new-instance v5, Lus/zoom/proguard/y4;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_delete_channel_chat_59554:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Lus/zoom/proguard/y4;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_1
    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_title_chatslist_context_menu_muc_chat_59554:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 100
    new-instance v5, Lus/zoom/proguard/y4;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_delete_muc_chat_59554:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Lus/zoom/proguard/y4;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 105
    new-instance v5, Lus/zoom/proguard/y4;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_delete_chat_20762:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Lus/zoom/proguard/y4;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :goto_0
    invoke-virtual {v2, v3}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addAll(Ljava/util/List;)V

    .line 110
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 111
    invoke-virtual {v1, v4}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/view/IMSearchView$e;

    invoke-direct {v1, p0, v2, p1}, Lcom/zipow/videobox/view/IMSearchView$e;-><init>(Lcom/zipow/videobox/view/IMSearchView;Lus/zoom/uicommon/adapter/ZMMenuAdapter;Lus/zoom/proguard/gv;)V

    .line 112
    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    const/4 v0, 0x1

    .line 124
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 125
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return v0
.end method

.method static synthetic c(Lcom/zipow/videobox/view/IMSearchView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/IMSearchView;->y:Ljava/util/List;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    new-instance v0, Lcom/zipow/videobox/view/IMSearchAdapter;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/IMSearchAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/IMSearchView;->r:Lcom/zipow/videobox/view/IMSearchAdapter;

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5
    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 6
    new-instance v0, Lcom/zipow/videobox/view/IMSearchView$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/IMSearchView$b;-><init>(Lcom/zipow/videobox/view/IMSearchView;)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 24
    invoke-static {}, Lus/zoom/proguard/yn1;->d()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/IMSearchView;->K:I

    .line 25
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMSearchView;->l()V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/view/IMSearchView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/IMSearchView;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/zipow/videobox/view/IMSearchView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/IMSearchView;->J:I

    return p0
.end method

.method private e()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/IMSearchView;->C:Lcom/zipow/videobox/view/WebSearchResult;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zipow/videobox/view/IMSearchView;->s:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/WebSearchResult;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic f(Lcom/zipow/videobox/view/IMSearchView;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMSearchView;->getEventTrackingDisplayList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/IMSearchView;->r:Lcom/zipow/videobox/view/IMSearchAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMSearchAdapter;->clear()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/zipow/videobox/view/IMSearchAdapter$b;

    invoke-direct {v1}, Lcom/zipow/videobox/view/IMSearchAdapter$b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/IMSearchView;->r:Lcom/zipow/videobox/view/IMSearchAdapter;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/IMSearchAdapter;->addAllItems(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/IMSearchView;->r:Lcom/zipow/videobox/view/IMSearchAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic g(Lcom/zipow/videobox/view/IMSearchView;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMSearchView;->getEventTrackingDisplayListCount()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private g()V
    .locals 6

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "IMSearchView"

    const-string v2, "doSearchMore, cannot get messenger"

    .line 5
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/zipow/videobox/view/IMSearchView;->s:Ljava/lang/String;

    .line 9
    invoke-static {}, Lus/zoom/proguard/we0$a;->c()Lus/zoom/proguard/we0$a;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/we0$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lus/zoom/proguard/we0$a;->c()Lus/zoom/proguard/we0$a;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/we0$a;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v0, v2, v5, v3, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->searchBuddyByKeyV2(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iput-boolean v5, p0, Lcom/zipow/videobox/view/IMSearchView;->D:Z

    .line 13
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/IMSearchView;->a(Z)V

    :cond_1
    return-void
.end method

.method private getEventTrackingDisplayList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/IMSearchView;->r:Lcom/zipow/videobox/view/IMSearchAdapter;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/IMSearchAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 3
    iget-object v2, p0, Lcom/zipow/videobox/view/IMSearchView;->r:Lcom/zipow/videobox/view/IMSearchAdapter;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/IMSearchAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    instance-of v3, v2, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    instance-of v3, v2, Lus/zoom/proguard/gv;

    if-eqz v3, :cond_2

    const/4 v2, 0x2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    instance-of v3, v2, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;

    if-eqz v3, :cond_4

    .line 13
    check-cast v2, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;

    .line 14
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->isJoined()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v2, 0x6

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method private getEventTrackingDisplayListCount()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    .line 1
    :goto_0
    iget-object v5, p0, Lcom/zipow/videobox/view/IMSearchView;->r:Lcom/zipow/videobox/view/IMSearchAdapter;

    invoke-virtual {v5}, Lcom/zipow/videobox/view/IMSearchAdapter;->getCount()I

    move-result v5

    if-ge v1, v5, :cond_5

    .line 2
    iget-object v5, p0, Lcom/zipow/videobox/view/IMSearchView;->r:Lcom/zipow/videobox/view/IMSearchAdapter;

    invoke-virtual {v5, v1}, Lcom/zipow/videobox/view/IMSearchAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    instance-of v6, v5, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 9
    :cond_1
    instance-of v6, v5, Lus/zoom/proguard/gv;

    if-eqz v6, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    instance-of v6, v5, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;

    if-eqz v6, :cond_4

    .line 12
    check-cast v5, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;

    .line 13
    invoke-virtual {v5}, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->isJoined()Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const-string v5, "getEventTrackingDisplayListCount type = "

    .line 20
    invoke-static {v5}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/zipow/videobox/view/IMSearchView;->r:Lcom/zipow/videobox/view/IMSearchAdapter;

    invoke-virtual {v6, v1}, Lcom/zipow/videobox/view/IMSearchAdapter;->getItemViewType(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "IMSearchView"

    invoke-static {v7, v5, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "4+"

    const/4 v5, 0x4

    if-lez v2, :cond_7

    if-gt v2, v5, :cond_6

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    if-lez v3, :cond_9

    if-gt v3, v5, :cond_8

    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 36
    :cond_8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    if-lez v4, :cond_b

    if-gt v4, v5, :cond_a

    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 45
    :cond_a
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    return-object v0
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMSearchView;->r:Lcom/zipow/videobox/view/IMSearchAdapter;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMSearchAdapter;->getmLoadedContactJids()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshBuddyVCards(Ljava/util/List;)Z

    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v3, p0, Lcom/zipow/videobox/view/IMSearchView;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/zipow/videobox/view/IMSearchView;->r:Lcom/zipow/videobox/view/IMSearchAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMSearchAdapter;->clear()V

    .line 149
    iget-object v0, p0, Lcom/zipow/videobox/view/IMSearchView;->r:Lcom/zipow/videobox/view/IMSearchAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(III)V
    .locals 2

    if-nez p1, :cond_7

    if-nez p3, :cond_0

    goto :goto_1

    .line 511
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 515
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getPublicRoomSearchData()Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 519
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;->getSearchKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/zipow/videobox/view/IMSearchView;->getFilter()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    return-void

    :cond_3
    if-nez p2, :cond_4

    .line 523
    iget-object p3, p0, Lcom/zipow/videobox/view/IMSearchView;->z:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 525
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;->getRoomCount()I

    move-result p3

    if-ge p2, p3, :cond_6

    .line 526
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;->getZoomXMPPRoomAt(I)Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 527
    invoke-virtual {p3}, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 528
    iget-object v0, p0, Lcom/zipow/videobox/view/IMSearchView;->A:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->setJoined(Z)V

    .line 529
    iget-object v0, p0, Lcom/zipow/videobox/view/IMSearchView;->z:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, 0x1

    .line 533
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/IMSearchView;->a(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public a(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 0

    .line 418
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 422
    :cond_0
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getGroupId()Ljava/lang/String;

    move-result-object p2

    .line 424
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "IMSearchView"

    const-string p3, "onGroupAction, sessionId is empty"

    .line 426
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 430
    :cond_1
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p3

    if-nez p3, :cond_2

    .line 432
    iget-object p1, p0, Lcom/zipow/videobox/view/IMSearchView;->r:Lcom/zipow/videobox/view/IMSearchAdapter;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/IMSearchAdapter;->removeItem(Ljava/lang/Object;)V

    goto :goto_0

    .line 434
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lus/zoom/proguard/gv;->a(Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Landroid/content/Context;)Lus/zoom/proguard/gv;

    move-result-object p1

    .line 435
    iget-object p2, p0, Lcom/zipow/videobox/view/IMSearchView;->r:Lcom/zipow/videobox/view/IMSearchAdapter;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/IMSearchAdapter;->updateItem(Ljava/lang/Object;)V

    .line 447
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/IMSearchView;->r:Lcom/zipow/videobox/view/IMSearchAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 473
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 477
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "IMSearchView"

    const-string v1, "onNotify_MUCGroupInfoUpdatedImpl, groupID is empty"

    .line 479
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 483
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_2

    .line 485
    iget-object v0, p0, Lcom/zipow/videobox/view/IMSearchView;->r:Lcom/zipow/videobox/view/IMSearchAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/IMSearchAdapter;->removeItem(Ljava/lang/Object;)V

    goto :goto_0

    .line 487
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lus/zoom/proguard/gv;->a(Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Landroid/content/Context;)Lus/zoom/proguard/gv;

    move-result-object p1

    .line 488
    iget-object v0, p0, Lcom/zipow/videobox/view/IMSearchView;->r:Lcom/zipow/videobox/view/IMSearchAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/IMSearchAdapter;->updateItem(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 609
    iget-object p2, p0, Lcom/zipow/videobox/view/IMSearchView;->s:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 612
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/IMSearchView;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;)V
    .locals 0

    if-nez p2, :cond_2

    .line 49
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/zipow/videobox/view/IMSearchView;->x:Ljava/lang/String;

    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/IMSearchView;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 55
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;->getChannelInfoList()Ljava/util/List;

    move-result-object p1

    .line 56
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 59
    :cond_1
    iget-object p2, p0, Lcom/zipow/videobox/view/IMSearchView;->B:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/IMSearchView;->a(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 489
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 493
    :cond_0
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "IMSearchView"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onConfirm_MessageSent, messageId is empty"

    .line 495
    invoke-static {v0, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 499
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onConfirm_MessageSent, sessionId is empty"

    .line 501
    invoke-static {v0, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 505
    :cond_2
    invoke-virtual {p3, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p2

    if-nez p2, :cond_3

    .line 507
    iget-object p2, p0, Lcom/zipow/videobox/view/IMSearchView;->r:Lcom/zipow/videobox/view/IMSearchAdapter;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/IMSearchAdapter;->removeItem(Ljava/lang/Object;)V

    goto :goto_0

    .line 509
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lus/zoom/proguard/gv;->a(Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Landroid/content/Context;)Lus/zoom/proguard/gv;

    move-result-object p1

    .line 510
    iget-object p2, p0, Lcom/zipow/videobox/view/IMSearchView;->r:Lcom/zipow/videobox/view/IMSearchAdapter;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/IMSearchAdapter;->updateItem(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 448
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    const-string v0, "IMSearchView"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onReceiveMessage, messenger is null"

    .line 451
    invoke-static {v0, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 455
    :cond_0
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onReceiveMessage, messageId is empty"

    .line 457
    invoke-static {v0, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 461
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onReceiveMessage, sessionId is empty"

    .line 463
    invoke-static {v0, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 467
    :cond_2
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p3

    if-nez p3, :cond_3

    .line 469
    iget-object p2, p0, Lcom/zipow/videobox/view/IMSearchView;->r:Lcom/zipow/videobox/view/IMSearchAdapter;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/IMSearchAdapter;->removeItem(Ljava/lang/Object;)V

    goto :goto_0

    .line 471
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p3, p2, p1}, Lus/zoom/proguard/gv;->a(Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Landroid/content/Context;)Lus/zoom/proguard/gv;

    move-result-object p1

    .line 472
    iget-object p2, p0, Lcom/zipow/videobox/view/IMSearchView;->r:Lcom/zipow/videobox/view/IMSearchAdapter;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/IMSearchAdapter;->updateItem(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/zipow/videobox/view/IMSearchView;->w:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 71
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isAnyBuddyGroupLarge()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {p1, p2, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddiesPresence(Ljava/util/List;Z)I

    .line 75
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 77
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 78
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isIMBlockedByIB()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lcom/zipow/videobox/view/IMSearchView;->w:Ljava/lang/String;

    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 86
    iget-object p1, p0, Lcom/zipow/videobox/view/IMSearchView;->y:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    :cond_5
    invoke-direct {p0, v1, v1}, Lcom/zipow/videobox/view/IMSearchView;->a(ZZ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;ZZZ)V
    .locals 8

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/zipow/videobox/view/IMSearchView;->D:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/zipow/videobox/view/IMSearchView;->C:Lcom/zipow/videobox/view/WebSearchResult;

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/IMSearchView;->u:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/view/IMSearchView;->t:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    :cond_0
    new-instance v0, Lcom/zipow/videobox/view/IMSearchView$d;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/view/IMSearchView$d;-><init>(Lcom/zipow/videobox/view/IMSearchView;Ljava/lang/String;ZZZ)V

    iput-object v0, p0, Lcom/zipow/videobox/view/IMSearchView;->u:Ljava/lang/Runnable;

    .line 48
    iget-object p1, p0, Lcom/zipow/videobox/view/IMSearchView;->t:Landroid/os/Handler;

    const-wide/16 p2, 0x258

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 417
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/IMSearchView;->a(ZZ)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 35
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 43
    :cond_1
    invoke-static {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/IMSearchView;->v:Ljava/util/List;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/view/IMSearchView;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 48
    iget-object v1, p0, Lcom/zipow/videobox/view/IMSearchView;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/wo;

    .line 49
    instance-of v2, v1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 50
    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51
    iget-object v1, p0, Lcom/zipow/videobox/view/IMSearchView;->v:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/IMSearchView;->r:Lcom/zipow/videobox/view/IMSearchAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/IMSearchAdapter;->updateItem(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/IMSearchView;->a(Z)V

    return-void
.end method

.method public b()Z
    .locals 5

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getPublicRoomSearchData()Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/IMSearchView;->s:Ljava/lang/String;

    invoke-static {}, Lus/zoom/proguard/we0$a;->c()Lus/zoom/proguard/we0$a;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/we0$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lus/zoom/proguard/we0$a;->c()Lus/zoom/proguard/we0$a;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/we0$a;->d()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x32

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;->search(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/zipow/videobox/view/IMSearchView$c;

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/view/IMSearchView$c;-><init>(Lcom/zipow/videobox/view/IMSearchView;Ljava/util/List;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public d()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/IMSearchView;->r:Lcom/zipow/videobox/view/IMSearchAdapter;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMSearchAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getFilter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMSearchView;->s:Ljava/lang/String;

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/IMSearchView;->a(Z)V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/IMSearchView;->a(Z)V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/IMSearchView;->a(Z)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ListView;->onAttachedToWindow()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/IMSearchView;->N:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/h;->a(Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/IMSearchView;->N:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/h;->b(Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/IMSearchView;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    iget-object p1, p0, Lcom/zipow/videobox/view/IMSearchView;->r:Lcom/zipow/videobox/view/IMSearchAdapter;

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/view/IMSearchAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/we0$a;->c()Lus/zoom/proguard/we0$a;

    move-result-object p2

    .line 6
    instance-of p4, p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    const/4 p5, 0x3

    const/4 v0, 0x2

    if-eqz p4, :cond_1

    .line 7
    check-cast p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/IMSearchView;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 8
    invoke-static {}, Lus/zoom/proguard/xe0;->b()Lus/zoom/proguard/xe0;

    move-result-object p4

    iget-object v1, p0, Lcom/zipow/videobox/view/IMSearchView;->s:Ljava/lang/String;

    invoke-virtual {p4, v1}, Lus/zoom/proguard/xe0;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, p5}, Lus/zoom/proguard/we0$a;->a(I)Lus/zoom/proguard/we0$a;

    move-result-object p4

    .line 10
    invoke-virtual {p4, v0}, Lus/zoom/proguard/we0$a;->l(I)Lus/zoom/proguard/we0$a;

    move-result-object p4

    .line 11
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lus/zoom/proguard/we0$a;->a(Ljava/lang/String;)Lus/zoom/proguard/we0$a;

    goto/16 :goto_1

    .line 12
    :cond_1
    instance-of p4, p1, Lus/zoom/proguard/gv;

    if-eqz p4, :cond_2

    .line 13
    check-cast p1, Lus/zoom/proguard/gv;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/IMSearchView;->a(Lus/zoom/proguard/gv;)V

    .line 14
    invoke-static {}, Lus/zoom/proguard/xe0;->b()Lus/zoom/proguard/xe0;

    move-result-object p4

    iget-object v1, p0, Lcom/zipow/videobox/view/IMSearchView;->s:Ljava/lang/String;

    invoke-virtual {p4, v1}, Lus/zoom/proguard/xe0;->a(Ljava/lang/String;)V

    const/4 p4, 0x4

    .line 15
    invoke-virtual {p2, p4}, Lus/zoom/proguard/we0$a;->a(I)Lus/zoom/proguard/we0$a;

    move-result-object p4

    .line 16
    invoke-virtual {p4, v0}, Lus/zoom/proguard/we0$a;->l(I)Lus/zoom/proguard/we0$a;

    move-result-object p4

    .line 17
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lus/zoom/proguard/we0$a;->a(Ljava/lang/String;)Lus/zoom/proguard/we0$a;

    goto :goto_1

    .line 18
    :cond_2
    instance-of p4, p1, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;

    if-eqz p4, :cond_5

    .line 19
    check-cast p1, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;

    .line 20
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->isJoined()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 21
    iget-object p4, p0, Lcom/zipow/videobox/view/IMSearchView;->H:Lus/zoom/proguard/r20;

    if-eqz p4, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Lus/zoom/proguard/r20;->a(Ljava/lang/String;)V

    const/4 p4, 0x5

    .line 23
    invoke-virtual {p2, p4}, Lus/zoom/proguard/we0$a;->a(I)Lus/zoom/proguard/we0$a;

    move-result-object p4

    .line 24
    invoke-virtual {p4, v0}, Lus/zoom/proguard/we0$a;->l(I)Lus/zoom/proguard/we0$a;

    goto :goto_0

    .line 27
    :cond_3
    iget-object p4, p0, Lcom/zipow/videobox/view/IMSearchView;->H:Lus/zoom/proguard/r20;

    if-eqz p4, :cond_4

    .line 28
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->isE2EGroup()Z

    move-result v1

    invoke-interface {p4, v0, v1}, Lus/zoom/proguard/r20;->a(Ljava/lang/String;Z)V

    const/4 p4, 0x6

    .line 29
    invoke-virtual {p2, p4}, Lus/zoom/proguard/we0$a;->a(I)Lus/zoom/proguard/we0$a;

    move-result-object p4

    const/16 v0, 0x1a

    .line 30
    invoke-virtual {p4, v0}, Lus/zoom/proguard/we0$a;->l(I)Lus/zoom/proguard/we0$a;

    .line 33
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->getJid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lus/zoom/proguard/we0$a;->a(Ljava/lang/String;)Lus/zoom/proguard/we0$a;

    .line 34
    invoke-static {}, Lus/zoom/proguard/xe0;->b()Lus/zoom/proguard/xe0;

    move-result-object p1

    iget-object p4, p0, Lcom/zipow/videobox/view/IMSearchView;->s:Ljava/lang/String;

    invoke-virtual {p1, p4}, Lus/zoom/proguard/xe0;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_5
    instance-of p1, p1, Lcom/zipow/videobox/view/IMSearchAdapter$a;

    if-eqz p1, :cond_6

    .line 36
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMSearchView;->g()V

    return-void

    .line 39
    :cond_6
    :goto_1
    invoke-virtual {p2, p5}, Lus/zoom/proguard/we0$a;->f(I)Lus/zoom/proguard/we0$a;

    move-result-object p1

    .line 40
    invoke-virtual {p1, p3}, Lus/zoom/proguard/we0$a;->c(I)Lus/zoom/proguard/we0$a;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lus/zoom/proguard/we0$a;->e()Lus/zoom/proguard/we0$a;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lus/zoom/proguard/we0$a;->a()V

    const/4 p1, 0x1

    .line 43
    invoke-virtual {p2, p1}, Lus/zoom/proguard/we0$a;->a(Z)V

    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/IMSearchView;->r:Lcom/zipow/videobox/view/IMSearchAdapter;

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/view/IMSearchAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 5
    :cond_0
    instance-of p3, p1, Lus/zoom/proguard/gv;

    if-eqz p3, :cond_1

    .line 6
    check-cast p1, Lus/zoom/proguard/gv;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/IMSearchView;->b(Lus/zoom/proguard/gv;)Z

    move-result p1

    return p1

    :cond_1
    return p2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "mIsWebSearchMode"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/IMSearchView;->D:Z

    const-string v0, "superState"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "mFilter"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/IMSearchView;->s:Ljava/lang/String;

    const-string v1, "mWebSearchResult"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/WebSearchResult;

    iput-object v1, p0, Lcom/zipow/videobox/view/IMSearchView;->C:Lcom/zipow/videobox/view/WebSearchResult;

    const/4 v1, 0x0

    const-string v2, "hasFooter"

    .line 7
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/IMSearchView;->I:I

    move-object p1, v0

    .line 9
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
    iget-boolean v1, p0, Lcom/zipow/videobox/view/IMSearchView;->D:Z

    const-string v2, "mIsWebSearchMode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/IMSearchView;->C:Lcom/zipow/videobox/view/WebSearchResult;

    const-string v2, "mWebSearchResult"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/IMSearchView;->s:Ljava/lang/String;

    const-string v2, "mFilter"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/zipow/videobox/view/IMSearchView;->I:I

    const-string v2, "hasFooter"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/IMSearchView;->F:Landroid/view/View;

    return-void
.end method

.method public setFilter(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/zipow/videobox/view/IMSearchView;->a(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public setFooterType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/IMSearchView;->I:I

    return-void
.end method

.method public setJoinPublicChannel(Lus/zoom/proguard/r20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/IMSearchView;->H:Lus/zoom/proguard/r20;

    return-void
.end method

.method public setJumpChats(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/IMSearchView;->E:Z

    return-void
.end method

.method public setSearchType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/IMSearchView;->J:I

    return-void
.end method

.method public setUpdateEmptyViewListener(Lus/zoom/proguard/h30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/IMSearchView;->G:Lus/zoom/proguard/h30;

    return-void
.end method
