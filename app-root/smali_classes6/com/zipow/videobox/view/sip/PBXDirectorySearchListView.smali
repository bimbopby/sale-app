.class public Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;
.super Landroid/widget/LinearLayout;
.source "PBXDirectorySearchListView.java"


# static fields
.field private static final E:Ljava/lang/String; = "PBXDirectorySearchListV"

.field private static final F:I = 0x270f

.field private static final G:I = 0xc8

.field private static final H:I = 0x14


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/zipow/videobox/view/WebSearchResult;

.field C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field D:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/widget/TextView;

.field private t:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

.field private u:Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;

.field private v:Ljava/lang/String;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/view/View;

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->w:Ljava/util/List;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->y:I

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->A:Ljava/util/List;

    .line 98
    new-instance p1, Lcom/zipow/videobox/view/WebSearchResult;

    invoke-direct {p1}, Lcom/zipow/videobox/view/WebSearchResult;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->B:Lcom/zipow/videobox/view/WebSearchResult;

    .line 99
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->C:Ljava/util/Set;

    .line 391
    new-instance p1, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView$a;-><init>(Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->D:Ljava/util/Comparator;

    .line 392
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 393
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 394
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->w:Ljava/util/List;

    const/4 p1, 0x1

    .line 396
    iput p1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->y:I

    .line 400
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->A:Ljava/util/List;

    .line 490
    new-instance p1, Lcom/zipow/videobox/view/WebSearchResult;

    invoke-direct {p1}, Lcom/zipow/videobox/view/WebSearchResult;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->B:Lcom/zipow/videobox/view/WebSearchResult;

    .line 491
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->C:Ljava/util/Set;

    .line 783
    new-instance p1, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView$a;-><init>(Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->D:Ljava/util/Comparator;

    .line 784
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 785
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 786
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->w:Ljava/util/List;

    const/4 p1, 0x1

    .line 788
    iput p1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->y:I

    .line 792
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->A:Ljava/util/List;

    .line 882
    new-instance p1, Lcom/zipow/videobox/view/WebSearchResult;

    invoke-direct {p1}, Lcom/zipow/videobox/view/WebSearchResult;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->B:Lcom/zipow/videobox/view/WebSearchResult;

    .line 883
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->C:Ljava/util/Set;

    .line 1175
    new-instance p1, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView$a;-><init>(Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->D:Ljava/util/Comparator;

    .line 1176
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->d()V

    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 91
    invoke-static/range {p2 .. p2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v3, v0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->u:Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;

    if-eqz v3, :cond_1d

    .line 92
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 93
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 94
    invoke-static/range {p3 .. p3}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 95
    invoke-interface/range {p2 .. p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v4, p3

    .line 96
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 101
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 103
    iget-object v6, v0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->t:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    iget-object v7, v0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->v:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    invoke-virtual {v6, v7}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setQuickSearchEnabled(Z)V

    .line 104
    iget-object v6, v0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->u:Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;

    iget-object v7, v0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->v:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-virtual {v6, v7}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;->setSearchMode(Z)V

    if-nez p5, :cond_1

    .line 106
    iget-object v6, v0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->C:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->clear()V

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 112
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_19

    add-int/lit8 v10, v6, 0x1

    move-object/from16 v11, p2

    .line 113
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 114
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 117
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {v1, v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v13

    invoke-static {v13}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v13

    if-nez v13, :cond_2

    goto/16 :goto_7

    .line 122
    :cond_2
    invoke-virtual {v13}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v14

    .line 123
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x21

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v13}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getSortKey()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setSortKey(Ljava/lang/String;)V

    goto :goto_1

    .line 125
    :cond_3
    iget-object v5, v0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->B:Lcom/zipow/videobox/view/WebSearchResult;

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/view/WebSearchResult;->findByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v13

    if-nez v13, :cond_5

    .line 127
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v13

    if-nez v13, :cond_4

    goto/16 :goto_7

    .line 131
    :cond_4
    invoke-virtual {v13}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v14

    goto :goto_1

    .line 133
    :cond_5
    invoke-virtual {v13}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v14

    .line 134
    instance-of v5, v14, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-eqz v5, :cond_6

    .line 135
    move-object v5, v14

    check-cast v5, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    invoke-virtual {v5, v8}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->setPbxPhoneBookWebSearch(Z)V

    .line 138
    :cond_6
    :goto_1
    invoke-virtual {v13}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result v5

    if-eq v5, v8, :cond_18

    invoke-virtual {v13}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result v5

    const/4 v15, 0x2

    if-ne v5, v15, :cond_7

    goto/16 :goto_7

    .line 141
    :cond_7
    instance-of v5, v14, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-nez v5, :cond_8

    goto/16 :goto_7

    .line 143
    :cond_8
    check-cast v14, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    .line 145
    iget v5, v0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->y:I

    if-ne v5, v15, :cond_9

    .line 146
    invoke-virtual {v14}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->isSMSBlockedByIB()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_2

    .line 150
    :cond_9
    invoke-virtual {v14}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->isPhoneCallBlockedByIB()Z

    move-result v5

    if-eqz v5, :cond_a

    :goto_2
    move v9, v8

    move v6, v10

    goto/16 :goto_0

    .line 155
    :cond_a
    iget-object v5, v0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->v:Ljava/lang/String;

    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 156
    invoke-virtual {v1, v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 158
    iget-object v6, v0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->w:Ljava/util/List;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8, v8}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->strictMatch(Ljava/util/List;ZZ)Z

    .line 159
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getLastMatchScore()I

    move-result v5

    invoke-virtual {v14, v5}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->setLastMatchScore(I)V

    goto :goto_3

    :cond_b
    const/4 v8, 0x0

    .line 162
    :goto_3
    invoke-virtual {v13}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto/16 :goto_7

    .line 165
    :cond_c
    invoke-virtual {v14}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getICloudSIPCallNumber()Lcom/zipow/videobox/ptapp/mm/ContactCloudSIP;

    move-result-object v5

    .line 166
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_d

    .line 167
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ContactCloudSIP;->getDirectNumber()Ljava/util/ArrayList;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v16

    if-nez v16, :cond_d

    .line 168
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ContactCloudSIP;->getDirectNumber()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170
    :cond_d
    invoke-virtual {v14}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getCompletedAdditionalNumbers()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 171
    invoke-virtual {v14}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getCompletedAdditionalNumbers()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 174
    :cond_e
    invoke-virtual {v14}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getBuddyPhoneNumber()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 175
    invoke-virtual {v14}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getBuddyPhoneNumber()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_f
    iget v8, v0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->y:I

    if-ne v8, v15, :cond_12

    .line 181
    invoke-static {v6}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v8

    if-nez v8, :cond_18

    .line 182
    invoke-virtual {v13}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isZPAContact()Z

    move-result v8

    if-nez v8, :cond_18

    .line 183
    iget-object v8, v0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->v:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_11

    if-eqz v5, :cond_11

    .line 184
    invoke-virtual {v14}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getExtensionNumber()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_11

    iget-object v8, v0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->v:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 186
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 187
    invoke-static {v6}, Lus/zoom/proguard/rc2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 188
    iget-object v8, v0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->v:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 189
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 195
    :cond_11
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    or-int/2addr v7, v12

    goto :goto_8

    .line 201
    :cond_12
    invoke-virtual {v14}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getExtensionNumber()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x1

    xor-int/2addr v5, v8

    .line 202
    invoke-virtual {v14}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->isReallySameAccountContact()Z

    move-result v15

    if-eqz v5, :cond_13

    if-nez p5, :cond_13

    if-nez v15, :cond_13

    .line 203
    iget-object v8, v0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->C:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    const/16 v1, 0x14

    if-ge v8, v1, :cond_13

    .line 204
    iget-object v1, v0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->C:Ljava/util/Set;

    invoke-virtual {v13}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_13
    invoke-virtual {v13}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isFromPhoneContacts()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {v6}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v14}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->isSharedGlobalDirectory()Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v5, :cond_14

    goto :goto_5

    :cond_14
    if-nez v5, :cond_15

    .line 210
    invoke-virtual {v14}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getProfileAdditionalNumbers()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_15
    if-nez v15, :cond_16

    .line 211
    invoke-virtual {v14}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->isPbxPhoneBookWebSearch()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 212
    :cond_16
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 213
    :cond_17
    :goto_5
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    or-int/2addr v7, v12

    :cond_18
    :goto_7
    move-object/from16 v1, p1

    :goto_8
    move v6, v10

    const/4 v8, 0x1

    goto/16 :goto_0

    .line 225
    :cond_19
    iget-object v1, v0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->t:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    invoke-virtual {v1, v7}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setEnableStar(Z)V

    if-nez p5, :cond_1b

    .line 227
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->j()V

    goto :goto_9

    :cond_1a
    const/4 v9, 0x0

    .line 230
    :cond_1b
    :goto_9
    invoke-static/range {p4 .. p4}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    and-int/2addr v1, v9

    .line 231
    iget-object v2, v0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->s:Landroid/widget/TextView;

    if-eqz v1, :cond_1c

    const/4 v5, 0x0

    goto :goto_a

    :cond_1c
    const/16 v5, 0x8

    :goto_a
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1d
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

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 43
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->v:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->fuzzyGetBuddyWithNumber(Ljava/lang/String;Z)Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 45
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;->getItemListCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 47
    invoke-virtual {v1, v4}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;->getItemList(I)Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;->getJid()Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->v:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->v:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v3, 0xc8

    invoke-virtual {p1, v0, v1, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->localStrictSearchBuddiesAdvance(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 60
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->A:Ljava/util/List;

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isAnyBuddyGroupLarge()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 65
    invoke-virtual {p1, v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddiesPresence(Ljava/util/List;Z)I

    :cond_4
    if-eqz v0, :cond_5

    .line 68
    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->k()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;)V"
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 78
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getContactId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->getPhoneAddress()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->r:Ljava/util/List;

    .line 83
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 84
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->v:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 85
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->v:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->v:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 86
    :cond_2
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getContactId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 87
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v3

    .line 89
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->v:Ljava/lang/String;

    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    instance-of v4, v3, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-eqz v4, :cond_1

    .line 90
    check-cast v3, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->setLastMatchScore(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a()Z
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->v:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    goto :goto_1

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 74
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->v:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 75
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

.method private a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Ljava/lang/String;)Z
    .locals 5

    .line 232
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 234
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getContact()Lus/zoom/business/buddy/model/ZmContact;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 237
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getContact()Lus/zoom/business/buddy/model/ZmContact;

    move-result-object p1

    iget-object p1, p1, Lus/zoom/business/buddy/model/ZmContact;->accounts:Ljava/util/ArrayList;

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 239
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/business/buddy/model/ZmContactType;

    if-eqz v0, :cond_3

    .line 240
    iget-object v2, v0, Lus/zoom/business/buddy/model/ZmContactType;->phoneNumbers:Ljava/util/ArrayList;

    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 243
    :cond_4
    iget-object v0, v0, Lus/zoom/business/buddy/model/ZmContactType;->phoneNumbers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/business/buddy/model/ZmPhoneNumber;

    .line 244
    iget-object v2, v2, Lus/zoom/business/buddy/model/ZmPhoneNumber;->number:Ljava/lang/String;

    .line 245
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "[-\\s]+"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_6
    return v1
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;)Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->u:Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;

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

    .line 46
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->v:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 49
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->starSessionGetAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Ljava/util/Set;)V
    .locals 12
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

    if-eqz v0, :cond_7

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->v:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->getSearchKey()Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData$SearchKey;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->getSearchKey()Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData$SearchKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData$SearchKey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->v:Ljava/lang/String;

    invoke-static {v1, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4
    new-instance v1, Lcom/zipow/videobox/view/WebSearchResult;

    invoke-direct {v1}, Lcom/zipow/videobox/view/WebSearchResult;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->B:Lcom/zipow/videobox/view/WebSearchResult;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->B:Lcom/zipow/videobox/view/WebSearchResult;

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/WebSearchResult;->setKey(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->getBuddyCount()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 8
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->getBuddyAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 10
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getBuddyType()I

    move-result v6

    const/4 v7, 0x0

    .line 13
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget v8, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->y:I

    const/4 v9, 0x3

    const/16 v10, 0xb

    const/4 v11, 0x5

    if-ne v8, v9, :cond_0

    const/4 v8, 0x2

    if-eq v6, v8, :cond_5

    if-eq v6, v11, :cond_5

    const/16 v8, 0x20

    if-eq v6, v8, :cond_5

    if-ne v6, v10, :cond_0

    goto :goto_3

    :cond_0
    const/4 v8, 0x6

    if-eq v6, v8, :cond_2

    const/4 v8, 0x4

    if-eq v6, v8, :cond_2

    if-eq v6, v11, :cond_2

    const/16 v8, 0x8

    if-eq v6, v8, :cond_2

    const/4 v8, 0x7

    if-eq v6, v8, :cond_2

    if-ne v6, v10, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_3

    .line 30
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v7

    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    invoke-static {v4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v7

    :cond_3
    :goto_2
    if-nez v7, :cond_4

    goto :goto_3

    .line 38
    :cond_4
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->B:Lcom/zipow/videobox/view/WebSearchResult;

    invoke-virtual {v4, v5, v7}, Lcom/zipow/videobox/view/WebSearchResult;->putItem(Ljava/lang/String;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 41
    :cond_6
    invoke-interface {p2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 42
    invoke-virtual {p1, v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddiesPresence(Ljava/util/List;Z)I

    goto :goto_4

    .line 44
    :cond_7
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->B:Lcom/zipow/videobox/view/WebSearchResult;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->v:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/WebSearchResult;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 45
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->B:Lcom/zipow/videobox/view/WebSearchResult;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/WebSearchResult;->getJids()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_4
    return-void
.end method

.method private d(Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x270f

    if-nez v0, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "[\\s]+"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 6
    :cond_1
    array-length v0, p1

    const/4 v2, 0x2

    if-le v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    .line 8
    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 9
    array-length v4, p1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    const-string p1, ""

    goto :goto_0

    :cond_3
    aget-object p1, p1, v5

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_0
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v5, :cond_8

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 41
    :cond_4
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_7

    .line 42
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->w:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->w:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_5

    return v1

    .line 49
    :cond_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return p1

    :cond_7
    return v1

    .line 50
    :cond_8
    :goto_1
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->w:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 51
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->w:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v2, :cond_9

    const-string v2, " "

    .line 52
    invoke-static {v4, v2}, Lus/zoom/proguard/hj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->w:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 54
    :cond_9
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v6, :cond_b

    if-nez v2, :cond_a

    return v0

    :cond_a
    add-int/2addr v2, v5

    return v2

    .line 64
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    .line 66
    :cond_c
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v6, :cond_e

    if-nez p1, :cond_d

    return v5

    :cond_d
    add-int/2addr v0, p1

    return v0

    :cond_e
    :goto_2
    return v1
.end method

.method private d()V
    .locals 8

    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 71
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->s:Landroid/widget/TextView;

    .line 72
    sget v2, Lus/zoom/videomeetings/R$string;->pbx_has_restricted_item_332627:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 73
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$color;->zm_v2_txt_secondary:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->s:Landroid/widget/TextView;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 75
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v3, v4}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v5, v6}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v5

    .line 77
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v6

    .line 78
    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 80
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->s:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    new-instance v1, Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->t:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    .line 82
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    new-instance v1, Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->u:Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;

    .line 84
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;->setFilterType(I)V

    .line 85
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->t:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    new-instance v1, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView$b;-><init>(Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;)V

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setmOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 103
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->t:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->u:Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setAdapter(Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;)V

    .line 104
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->e()V

    .line 105
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->t:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    const/16 v1, 0x21

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->b(CLjava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private getPhoneAddress()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->r:Ljava/util/List;

    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->r:Ljava/util/List;

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Lus/zoom/proguard/ke1;->b()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v3

    const-string v4, "getPhoneAddress find buddy size %d "

    const-string v5, "PBXDirectorySearchListV"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v5, v4, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 14
    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 15
    invoke-static {}, Lus/zoom/proguard/kl;->a()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 16
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v8

    if-nez v8, :cond_2

    new-array v0, v6, [Ljava/lang/Object;

    const-string v2, "getPhoneAddress  getZoomMessenger"

    .line 19
    invoke-static {v5, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 23
    :cond_2
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getAddressbookContactBuddyGroup()Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 25
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getBuddyCount()I

    move-result v9

    move v10, v6

    :goto_0
    if-ge v10, v9, :cond_9

    .line 27
    invoke-virtual {v8, v10}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getBuddyAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    new-array v12, v7, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v6

    const-string v13, "loadAllZoomPhoneContacts find buddy %s "

    invoke-static {v5, v13, v12}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getPhoneNumber()Ljava/lang/String;

    move-result-object v12

    .line 34
    invoke-static {v12}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    new-array v12, v7, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v6

    const-string v11, "loadAllZoomPhoneContacts buddy in AddressbookContactBuddyGroup but no phone %s "

    invoke-static {v5, v11, v12}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 40
    :cond_4
    invoke-virtual {v0, v12}, Lus/zoom/proguard/ke1;->b(Ljava/lang/String;)Lus/zoom/business/buddy/model/ZmContact;

    move-result-object v13

    if-nez v13, :cond_5

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v13, v6

    aput-object v12, v13, v7

    const-string v11, "loadAllZoomPhoneContacts buddy in AddressbookContactBuddyGroup but can not match %s number:%s"

    invoke-static {v5, v11, v13}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 47
    :cond_5
    invoke-static {v11}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v11

    if-nez v11, :cond_6

    goto :goto_1

    .line 50
    :cond_6
    iget v12, v13, Lus/zoom/business/buddy/model/ZmContact;->contactId:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v11, v13}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setContact(Lus/zoom/business/buddy/model/ZmContact;)V

    .line 52
    invoke-virtual {v11}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isMyContact()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v11}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isPending()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 53
    :cond_7
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 59
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lus/zoom/business/buddy/model/ZmContact;

    .line 60
    iget v9, v8, Lus/zoom/business/buddy/model/ZmContact;->contactId:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_2

    .line 63
    :cond_a
    iget-object v9, v8, Lus/zoom/business/buddy/model/ZmContact;->number:Ljava/lang/String;

    invoke-static {v9}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_2

    .line 66
    :cond_b
    invoke-static {v8}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromContact(Lus/zoom/business/buddy/model/ZmContact;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v8

    if-nez v8, :cond_c

    goto :goto_2

    .line 69
    :cond_c
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    new-array v2, v7, [Ljava/lang/Object;

    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5, v4, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v0}, Lus/zoom/proguard/ke1;->i()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 75
    invoke-virtual {v0, v7}, Lus/zoom/proguard/ke1;->a(Z)Z

    :cond_e
    return-object v1
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->C:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshBuddyVCards(Ljava/util/List;)Z

    :cond_1
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->u:Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->u:Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;->getmLoadedJids()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshBuddyVCards(Ljava/util/List;)Z

    :cond_1
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->v:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[\\s]+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->w:Ljava/util/List;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->t:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->z:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 250
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-nez p2, :cond_1

    .line 252
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->i()V

    return-void

    .line 255
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_2

    .line 257
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->i()V

    return-void

    .line 261
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isAnyBuddyGroupLarge()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 262
    invoke-virtual {p1, p2, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddiesPresence(Ljava/util/List;Z)I

    .line 265
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 267
    invoke-virtual {p1, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    .line 268
    iget v3, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->y:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    if-eqz v2, :cond_5

    .line 269
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isSMSBlockedByIB()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    .line 273
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isPhoneCallBlockedByIB()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 277
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    .line 280
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->z:Ljava/lang/String;

    .line 281
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 282
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->A:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 285
    :cond_7
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->i()V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 8

    if-nez p2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->v:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->u:Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    .line 15
    :cond_2
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->v:Ljava/lang/String;

    .line 16
    iget v0, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->y:I

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->u:Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;

    const/4 p2, 0x0

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;->updateData(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_4
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->l()V

    .line 21
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 22
    invoke-direct {p0, v3, p1}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Ljava/util/Set;)V

    .line 23
    invoke-direct {p0, v3, p1}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->b(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Ljava/util/Set;)V

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->a(Ljava/util/List;)V

    .line 29
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->b()Ljava/util/List;

    move-result-object v5

    move-object v2, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 31
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->v:Ljava/lang/String;

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 32
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->D:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 35
    :cond_5
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->u:Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->v:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;->updateData(Ljava/util/List;Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->x:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 37
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_6

    .line 38
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->x:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 40
    :cond_6
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->x:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
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
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->u:Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->u:Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;->getCount()I

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

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "^[+]?[\\d]+$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->k()Lcom/zipow/videobox/ptapp/mm/SearchMgr;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 15
    invoke-static {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_msg_my_notes_65147:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    .line 21
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    move-result-object v4

    .line 22
    iget-object v5, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->v:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;->setKeyWord(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    const-wide/16 v5, 0xc8

    .line 23
    invoke-virtual {v4, v5, v6}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;->setMaxCount(J)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    .line 24
    invoke-virtual {v4, v3}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;->setNeedSearchBuddy(Z)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    .line 25
    invoke-virtual {v4, v2}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;->setNeedSearchChannel(Z)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    .line 26
    invoke-virtual {v4, v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;->setMyNoteL10N(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    .line 27
    invoke-virtual {v4, v3}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;->setNeedSearchPersonal(Z)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    .line 28
    invoke-virtual {v4, v3}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;->setNeedMatchChannelMember(Z)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    .line 30
    invoke-virtual {v4}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->localSearchContact(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->z:Ljava/lang/String;

    .line 31
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->i()V

    :cond_4
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->u:Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getDataItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->t:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->getDataItemCount()I

    move-result v0

    return v0
.end method

.method public getmAdapter()Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->u:Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->t:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->g()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->v:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->x:Landroid/view/View;

    return-void
.end method

.method public setFilterType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->u:Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->y:I

    .line 5
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;->setFilterType(I)V

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->v:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->v:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public setOnActionClickListner(Lcom/zipow/videobox/view/IMAddrBookItemView$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->u:Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;->setOnActionClickListner(Lcom/zipow/videobox/view/IMAddrBookItemView$b;)V

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->t:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
