.class public Lcom/zipow/videobox/view/InviteLocalContactsListView;
.super Landroid/widget/ListView;
.source "InviteLocalContactsListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# static fields
.field private static final u:Ljava/lang/String; = "InviteLocalContactsListView"

.field private static v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/LocalContactItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private r:Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;

.field private s:Ljava/lang/String;

.field private t:Lus/zoom/proguard/ct;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/InviteLocalContactsListView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/InviteLocalContactsListView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/InviteLocalContactsListView;->b()V

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/text/Collator;)Lcom/zipow/videobox/view/LocalContactItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/text/Collator;",
            ")",
            "Lcom/zipow/videobox/view/LocalContactItem;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/zipow/videobox/view/LocalContactItem;

    invoke-direct {v0}, Lcom/zipow/videobox/view/LocalContactItem;-><init>()V

    .line 15
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/LocalContactItem;->setContactId(I)V

    .line 16
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/view/LocalContactItem;->setScreenName(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p7}, Lcom/zipow/videobox/view/LocalContactItem;->setSortKey(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/LocalContactItem;->setNeedIndicateZoomUser(Z)V

    .line 19
    invoke-virtual {v0, p5}, Lcom/zipow/videobox/view/LocalContactItem;->setJid(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p6}, Lcom/zipow/videobox/view/LocalContactItem;->setAccoutEmail(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p3, p4}, Lcom/zipow/videobox/view/LocalContactItem;->addPhoneNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-static {p8, p2, p9}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p2

    if-ltz p2, :cond_0

    const/4 p1, 0x1

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/LocalContactItem;->setIsZoomUser(Z)V

    return-object v0
.end method

.method public static a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InviteLocalContactsListView"

    const-string v2, "clearCaches"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/zipow/videobox/view/InviteLocalContactsListView;->v:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;)V
    .locals 6

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/lf1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/lf1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    .line 7
    new-instance v3, Lcom/zipow/videobox/view/LocalContactItem;

    invoke-direct {v3}, Lcom/zipow/videobox/view/LocalContactItem;-><init>()V

    add-int/lit16 v4, v2, 0x2710

    .line 8
    invoke-virtual {v3, v4}, Lcom/zipow/videobox/view/LocalContactItem;->setContactId(I)V

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Non-zoom User "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/view/LocalContactItem;->setScreenName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Lcom/zipow/videobox/view/LocalContactItem;->getScreenName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/view/LocalContactItem;->setSortKey(Ljava/lang/String;)V

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "+861390000000"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v0}, Lcom/zipow/videobox/view/LocalContactItem;->addPhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v1}, Lcom/zipow/videobox/view/LocalContactItem;->setIsZoomUser(Z)V

    .line 13
    invoke-virtual {p1, v3}, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;->addItem(Lcom/zipow/videobox/view/LocalContactItem;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/zipow/videobox/view/LocalContactItem;)V
    .locals 0

    return-void
.end method

.method private b()V
    .locals 2

    .line 2
    new-instance v0, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;-><init>(Landroid/content/Context;Lcom/zipow/videobox/view/InviteLocalContactsListView;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/InviteLocalContactsListView;->r:Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;

    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteLocalContactsListView;->r:Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/InviteLocalContactsListView;->a(Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteLocalContactsListView;->r:Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 14
    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method public static b(Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;->cache()Ljava/util/List;

    move-result-object p0

    sput-object p0, Lcom/zipow/videobox/view/InviteLocalContactsListView;->v:Ljava/util/List;

    return-void
.end method

.method public static c(Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lcom/zipow/videobox/view/InviteLocalContactsListView;->v:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;->setItems(Ljava/util/List;)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "InviteLocalContactsListView"

    const-string v1, "fillAdapterFromCache, all"

    .line 5
    invoke-static {v0, v1, p0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private d(Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;)V
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    .line 1
    invoke-static {}, Lus/zoom/proguard/kl;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v11, v1}, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;->setAddrBookEnabled(Z)V

    .line 3
    invoke-virtual {v10, v1}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    return-void

    :cond_0
    const/4 v12, 0x1

    .line 8
    invoke-virtual {v11, v12}, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;->setAddrBookEnabled(Z)V

    .line 9
    invoke-virtual {v10, v12}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/zipow/videobox/view/InviteLocalContactsListView;->c(Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 19
    :cond_2
    invoke-static {}, Lus/zoom/proguard/k0;->a()Lcom/zipow/videobox/ptapp/ABContactsHelper;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 23
    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v0, v13}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->getMatchedPhoneNumbers(Ljava/util/List;)I

    .line 27
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v14

    .line 29
    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v15

    .line 33
    invoke-virtual {v15}, Lus/zoom/proguard/ke1;->h()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v15}, Lus/zoom/proguard/ke1;->l()Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->getVerifiedPhoneNumber()Ljava/lang/String;

    move-result-object v9

    move v8, v1

    .line 41
    :goto_0
    invoke-virtual {v15}, Lus/zoom/proguard/ke1;->e()I

    move-result v0

    if-ge v8, v0, :cond_f

    .line 42
    invoke-virtual {v15, v8}, Lus/zoom/proguard/ke1;->a(I)Lus/zoom/business/buddy/model/ZmContact;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    :goto_1
    move/from16 v16, v8

    move-object/from16 v17, v9

    goto/16 :goto_3

    .line 45
    :cond_6
    iget v1, v0, Lus/zoom/business/buddy/model/ZmContact;->contactId:I

    .line 46
    iget-object v3, v0, Lus/zoom/business/buddy/model/ZmContact;->displayName:Ljava/lang/String;

    .line 47
    iget-object v4, v0, Lus/zoom/business/buddy/model/ZmContact;->number:Ljava/lang/String;

    .line 48
    iget-object v5, v0, Lus/zoom/business/buddy/model/ZmContact;->normalizedNumber:Ljava/lang/String;

    .line 49
    iget-object v7, v0, Lus/zoom/business/buddy/model/ZmContact;->sortKey:Ljava/lang/String;

    .line 51
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 54
    :cond_7
    iget-object v0, v10, Lcom/zipow/videobox/view/InviteLocalContactsListView;->s:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 55
    iget-object v0, v10, Lcom/zipow/videobox/view/InviteLocalContactsListView;->s:Ljava/lang/String;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    .line 62
    :cond_8
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v2, :cond_9

    const/4 v6, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v16

    move/from16 v16, v8

    move-object v8, v13

    move-object/from16 v17, v9

    move-object v9, v14

    .line 64
    invoke-direct/range {v0 .. v9}, Lcom/zipow/videobox/view/InviteLocalContactsListView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/text/Collator;)Lcom/zipow/videobox/view/LocalContactItem;

    move-result-object v0

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_9
    move/from16 v16, v8

    move-object/from16 v17, v9

    .line 65
    invoke-virtual {v2}, Lcom/zipow/videobox/view/LocalContactItem;->getContactId()I

    move-result v0

    if-ne v0, v1, :cond_d

    .line 66
    invoke-static {v13, v5, v14}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gez v0, :cond_a

    .line 68
    invoke-virtual {v2}, Lcom/zipow/videobox/view/LocalContactItem;->getIsZoomUser()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    if-ltz v0, :cond_c

    invoke-virtual {v2}, Lcom/zipow/videobox/view/LocalContactItem;->getIsZoomUser()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 69
    :cond_b
    invoke-virtual {v2, v4, v5}, Lcom/zipow/videobox/view/LocalContactItem;->addPhoneNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_c
    if-ltz v0, :cond_e

    .line 70
    invoke-virtual {v2}, Lcom/zipow/videobox/view/LocalContactItem;->getIsZoomUser()Z

    move-result v0

    if-nez v0, :cond_e

    .line 71
    invoke-virtual {v2}, Lcom/zipow/videobox/view/LocalContactItem;->clearPhoneNumbers()V

    .line 72
    invoke-virtual {v2, v4, v5}, Lcom/zipow/videobox/view/LocalContactItem;->addPhoneNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    invoke-virtual {v2, v12}, Lcom/zipow/videobox/view/LocalContactItem;->setIsZoomUser(Z)V

    goto :goto_3

    .line 79
    :cond_d
    invoke-virtual {v11, v2}, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;->addItem(Lcom/zipow/videobox/view/LocalContactItem;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v13

    move-object v9, v14

    .line 81
    invoke-direct/range {v0 .. v9}, Lcom/zipow/videobox/view/InviteLocalContactsListView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/text/Collator;)Lcom/zipow/videobox/view/LocalContactItem;

    move-result-object v0

    goto :goto_2

    :cond_e
    :goto_3
    add-int/lit8 v8, v16, 0x1

    move-object/from16 v9, v17

    goto/16 :goto_0

    :cond_f
    if-eqz v2, :cond_10

    .line 87
    invoke-virtual {v11, v2}, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;->addItem(Lcom/zipow/videobox/view/LocalContactItem;)V

    .line 90
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;->sort()V

    .line 92
    invoke-static/range {p1 .. p1}, Lcom/zipow/videobox/view/InviteLocalContactsListView;->b(Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteLocalContactsListView;->s:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/zipow/videobox/view/InviteLocalContactsListView;->s:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v1

    .line 34
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 40
    :cond_2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 41
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/InviteLocalContactsListView;->e()V

    goto :goto_1

    .line 46
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteLocalContactsListView;->r:Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;->filter(Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/zipow/videobox/view/InviteLocalContactsListView;->r:Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 52
    :cond_5
    invoke-virtual {p0}, Lcom/zipow/videobox/view/InviteLocalContactsListView;->e()V

    :goto_1
    return-void
.end method

.method public b(Lcom/zipow/videobox/view/LocalContactItem;)V
    .locals 1

    .line 15
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteLocalContactsListView;->t:Lus/zoom/proguard/ct;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ct;->a(Lcom/zipow/videobox/view/LocalContactItem;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteLocalContactsListView;->t:Lus/zoom/proguard/ct;

    invoke-virtual {v0}, Lus/zoom/proguard/ct;->I0()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 93
    invoke-static {}, Lcom/zipow/videobox/view/InviteLocalContactsListView;->a()V

    .line 94
    invoke-virtual {p0}, Lcom/zipow/videobox/view/InviteLocalContactsListView;->e()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteLocalContactsListView;->r:Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;->clear()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteLocalContactsListView;->s:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/zipow/videobox/view/InviteLocalContactsListView;->s:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/view/InviteLocalContactsListView;->r:Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;

    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/InviteLocalContactsListView;->d(Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;)V

    .line 8
    iput-object v0, p0, Lcom/zipow/videobox/view/InviteLocalContactsListView;->s:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteLocalContactsListView;->r:Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;

    iget-object v1, p0, Lcom/zipow/videobox/view/InviteLocalContactsListView;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;->filter(Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteLocalContactsListView;->r:Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public f()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0xb

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InviteLocalContactsListView"

    const-string v2, "startABMatching, not signed in"

    .line 7
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x9

    return v0

    .line 11
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ContactsMatchHelper;->getInstance()Lcom/zipow/videobox/ptapp/ContactsMatchHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/ContactsMatchHelper;->matchAllNumbers(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteLocalContactsListView;->r:Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getContactsItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteLocalContactsListView;->r:Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;->getContactsItemCount()I

    move-result v0

    return v0
.end method

.method public getFilter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteLocalContactsListView;->s:Ljava/lang/String;

    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
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

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    instance-of p2, p1, Lcom/zipow/videobox/view/LocalContactItem;

    if-eqz p2, :cond_1

    .line 6
    check-cast p1, Lcom/zipow/videobox/view/LocalContactItem;

    .line 7
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/InviteLocalContactsListView;->a(Lcom/zipow/videobox/view/LocalContactItem;)V

    :cond_1
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

    const/4 p1, 0x0

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "InviteLocalContactsListView.superState"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "InviteLocalContactsListView.mFilter"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/InviteLocalContactsListView;->s:Ljava/lang/String;

    move-object p1, v0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "InviteLocalContactsListView.superState"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteLocalContactsListView;->s:Ljava/lang/String;

    const-string v2, "InviteLocalContactsListView.mFilter"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public setFilter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/InviteLocalContactsListView;->s:Ljava/lang/String;

    return-void
.end method

.method public setParentFragment(Lus/zoom/proguard/ct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/InviteLocalContactsListView;->t:Lus/zoom/proguard/ct;

    return-void
.end method
