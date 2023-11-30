.class public Lcom/zipow/videobox/view/InviteBuddyListView;
.super Lus/zoom/uicommon/widget/listview/QuickSearchListView;
.source "InviteBuddyListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/InviteBuddyListView$f;,
        Lcom/zipow/videobox/view/InviteBuddyListView$e;,
        Lcom/zipow/videobox/view/InviteBuddyListView$d;
    }
.end annotation


# static fields
.field private static final a0:Ljava/lang/String; = "InviteBuddyListView"

.field private static final b0:I = 0xfa


# instance fields
.field private J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

.field private K:Lcom/zipow/videobox/view/InviteBuddyListView$d;

.field private L:Ljava/lang/String;

.field private M:Landroid/widget/TextView;

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/InviteBuddyItem;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lcom/zipow/videobox/view/InviteBuddyListView$f;

.field private P:Lcom/zipow/videobox/view/InviteBuddyListView$e;

.field private Q:I

.field private R:Z

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Z

.field private V:Z

.field private W:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->N:Ljava/util/List;

    .line 51
    new-instance p1, Lcom/zipow/videobox/view/InviteBuddyListView$f;

    invoke-direct {p1}, Lcom/zipow/videobox/view/InviteBuddyListView$f;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->O:Lcom/zipow/videobox/view/InviteBuddyListView$f;

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->Q:I

    .line 56
    iput-boolean p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->R:Z

    .line 62
    iput-boolean p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->U:Z

    .line 63
    iput-boolean p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->V:Z

    .line 78
    invoke-direct {p0}, Lcom/zipow/videobox/view/InviteBuddyListView;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->N:Ljava/util/List;

    .line 25
    new-instance p1, Lcom/zipow/videobox/view/InviteBuddyListView$f;

    invoke-direct {p1}, Lcom/zipow/videobox/view/InviteBuddyListView$f;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->O:Lcom/zipow/videobox/view/InviteBuddyListView$f;

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->Q:I

    .line 30
    iput-boolean p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->R:Z

    .line 36
    iput-boolean p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->U:Z

    .line 37
    iput-boolean p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->V:Z

    .line 47
    invoke-direct {p0}, Lcom/zipow/videobox/view/InviteBuddyListView;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->N:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/zipow/videobox/view/InviteBuddyListView$f;

    invoke-direct {p1}, Lcom/zipow/videobox/view/InviteBuddyListView$f;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->O:Lcom/zipow/videobox/view/InviteBuddyListView$f;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->Q:I

    .line 9
    iput-boolean p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->R:Z

    .line 15
    iput-boolean p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->U:Z

    .line 16
    iput-boolean p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->V:Z

    .line 21
    invoke-direct {p0}, Lcom/zipow/videobox/view/InviteBuddyListView;->l()V

    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;
    .locals 0

    .line 86
    invoke-static {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Ljava/lang/String;)Lcom/zipow/videobox/view/InviteBuddyItem;
    .locals 7

    .line 87
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/InviteBuddyListView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 91
    :cond_0
    invoke-static {p2, v1}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getEmail()Ljava/lang/String;

    move-result-object v4

    .line 96
    iget-object v5, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->O:Lcom/zipow/videobox/view/InviteBuddyListView$f;

    iget-object v5, v5, Lcom/zipow/videobox/view/InviteBuddyListView$f;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->L:Ljava/lang/String;

    invoke-static {v5, v6}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->O:Lcom/zipow/videobox/view/InviteBuddyListView$f;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/view/InviteBuddyListView$f;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/InviteBuddyItem;

    move-result-object v5

    if-nez v5, :cond_6

    .line 97
    :cond_1
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-object v1

    .line 100
    :cond_2
    iget-object p3, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->L:Ljava/lang/String;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_4

    .line 101
    iget-object p3, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->L:Ljava/lang/String;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    .line 102
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    if-nez v4, :cond_3

    const-string v3, ""

    goto :goto_0

    .line 103
    :cond_3
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 104
    :goto_0
    invoke-virtual {v2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v3, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    return-object v1

    .line 109
    :cond_4
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isMyContact(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isNoneFriend()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_6

    .line 111
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getContactId()I

    move-result p1

    if-gez p1, :cond_6

    return-object v1

    .line 117
    :cond_6
    new-instance p1, Lcom/zipow/videobox/view/InviteBuddyItem;

    invoke-direct {p1, v0}, Lcom/zipow/videobox/view/InviteBuddyItem;-><init>(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 118
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/InviteBuddyListView;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/zipow/videobox/view/InviteBuddyItem;->isChecked:Z

    .line 119
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAvatarPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/zipow/videobox/view/IMBuddyItem;->avatar:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/zipow/videobox/view/InviteBuddyItem;)V
    .locals 4

    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p1, Lcom/zipow/videobox/view/InviteBuddyItem;->isChecked:Z

    .line 193
    iget-object v1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 194
    iget-object v2, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->N:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/InviteBuddyItem;

    .line 195
    iget-object v3, p1, Lcom/zipow/videobox/view/IMBuddyItem;->userId:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/zipow/videobox/view/IMBuddyItem;->userId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 196
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->N:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 200
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->N:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->K:Lcom/zipow/videobox/view/InviteBuddyListView$d;

    if-eqz v1, :cond_2

    .line 202
    invoke-interface {v1, v0, p1}, Lcom/zipow/videobox/view/InviteBuddyListView$d;->a(ZLcom/zipow/videobox/view/InviteBuddyItem;)V

    .line 204
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->N:Ljava/util/List;

    new-instance v1, Lus/zoom/proguard/pl;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lus/zoom/proguard/pl;-><init>(Ljava/util/Locale;ZZ)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/InviteBuddyListAdapter;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x14

    if-ge v1, v2, :cond_1

    .line 2
    new-instance v2, Lcom/zipow/videobox/view/InviteBuddyItem;

    invoke-direct {v2}, Lcom/zipow/videobox/view/InviteBuddyItem;-><init>()V

    const-string v3, "Buddy "

    .line 3
    invoke-static {v3, v1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/zipow/videobox/view/IMBuddyItem;->screenName:Ljava/lang/String;

    .line 4
    iput-object v3, v2, Lcom/zipow/videobox/view/IMBuddyItem;->sortKey:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/zipow/videobox/view/IMBuddyItem;->userId:Ljava/lang/String;

    .line 6
    rem-int/lit8 v3, v1, 0x2

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    iput-boolean v3, v2, Lcom/zipow/videobox/view/InviteBuddyItem;->isChecked:Z

    .line 7
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->addItem(Lcom/zipow/videobox/view/InviteBuddyItem;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/InviteBuddyListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/InviteBuddyListView;->m()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->S:Ljava/lang/String;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isRobot()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getIsRoomDevice()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->U:Z

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isZoomRoom()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    iget-boolean v2, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->V:Z

    if-nez v2, :cond_3

    .line 18
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getBuddyType()I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_3

    goto :goto_0

    .line 21
    :cond_3
    invoke-static {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 25
    :cond_4
    new-instance v3, Lcom/zipow/videobox/view/InviteBuddyItem;

    invoke-direct {v3, v2}, Lcom/zipow/videobox/view/InviteBuddyItem;-><init>(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 26
    iget-object v4, v3, Lcom/zipow/videobox/view/IMBuddyItem;->userId:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/zipow/videobox/view/InviteBuddyListView;->b(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/zipow/videobox/view/InviteBuddyItem;->isChecked:Z

    .line 27
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v2

    .line 28
    instance-of v4, v2, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-eqz v4, :cond_6

    .line 29
    iget-boolean v4, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->R:Z

    if-eqz v4, :cond_5

    .line 30
    check-cast v2, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->isMeetingBlockedByIB()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 31
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_information_barries_search_contact_115072:I

    invoke-virtual {p0, v1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setEmptyViewText(I)V

    goto :goto_0

    .line 35
    :cond_5
    check-cast v2, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->isIMBlockedByIB()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 36
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_information_barries_search_contact_115072:I

    invoke-virtual {p0, v1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setEmptyViewText(I)V

    goto :goto_0

    .line 43
    :cond_6
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isContactCanChat()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    .line 47
    :cond_7
    iget-boolean v1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->U:Z

    if-eqz v1, :cond_8

    .line 48
    invoke-virtual {v3}, Lcom/zipow/videobox/view/InviteBuddyItem;->getAddrBookItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 49
    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isZoomRoomContact()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 50
    iget-object v1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->updateItem(Lcom/zipow/videobox/view/InviteBuddyItem;)V

    goto :goto_1

    .line 52
    :cond_8
    iget-boolean v1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->V:Z

    if-eqz v1, :cond_9

    .line 53
    invoke-virtual {v3}, Lcom/zipow/videobox/view/InviteBuddyItem;->getAddrBookItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 54
    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isZPAContact()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 55
    iget-object v1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->updateItem(Lcom/zipow/videobox/view/InviteBuddyItem;)V

    goto :goto_1

    .line 58
    :cond_9
    iget-object v1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->updateItem(Lcom/zipow/videobox/view/InviteBuddyItem;)V

    .line 60
    :cond_a
    :goto_1
    iget-object v1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->getCount()I

    move-result v1

    const/16 v2, 0xfa

    if-lt v1, v2, :cond_1

    .line 65
    :cond_b
    iget-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->sort()V

    .line 66
    iget-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_3

    .line 70
    :cond_c
    iget-boolean p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->R:Z

    if-eqz p1, :cond_d

    .line 71
    invoke-virtual {p0}, Lcom/zipow/videobox/view/InviteBuddyListView;->getFilter()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const-string v2, "0,2"

    invoke-virtual {v0, p1, v2, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->searchBuddyByKeyV2(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 73
    :cond_d
    invoke-virtual {p0}, Lcom/zipow/videobox/view/InviteBuddyListView;->getFilter()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->searchBuddyByKeyV2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 76
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :goto_3
    return-void
.end method

.method private a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/InviteBuddyItem;

    .line 162
    invoke-virtual {v2}, Lcom/zipow/videobox/view/InviteBuddyItem;->getAddrBookItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 163
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method static synthetic b(Lcom/zipow/videobox/view/InviteBuddyListView;)Lcom/zipow/videobox/view/InviteBuddyListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    return-object p0
.end method

.method private b(Lcom/zipow/videobox/view/InviteBuddyItem;)V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 97
    iget-object v1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->N:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/InviteBuddyItem;

    .line 98
    iget-object v2, p1, Lcom/zipow/videobox/view/IMBuddyItem;->userId:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/zipow/videobox/view/IMBuddyItem;->userId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    iget-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->N:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100
    iget-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->K:Lcom/zipow/videobox/view/InviteBuddyListView$d;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 101
    invoke-interface {p1, v0, v1}, Lcom/zipow/videobox/view/InviteBuddyListView$d;->a(ZLcom/zipow/videobox/view/InviteBuddyItem;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private b(Lcom/zipow/videobox/view/InviteBuddyListAdapter;)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {}, Lus/zoom/proguard/kl;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lus/zoom/proguard/ke1;->h()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lus/zoom/proguard/ke1;->l()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-static {}, Lus/zoom/proguard/k0;->a()Lcom/zipow/videobox/ptapp/ABContactsHelper;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->getVerifiedPhoneNumber()Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 25
    :cond_3
    iget-object v2, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->L:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0xfa

    const/16 v4, 0x20

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyCount()I

    move-result v5

    if-ge v2, v5, :cond_11

    .line 27
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 28
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isPending()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isRobot()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getIsRoomDevice()Z

    move-result v6

    if-nez v6, :cond_9

    iget-boolean v6, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->U:Z

    if-nez v6, :cond_4

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isZoomRoom()Z

    move-result v6

    if-nez v6, :cond_9

    :cond_4
    iget-boolean v6, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->V:Z

    if-nez v6, :cond_5

    .line 29
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getBuddyType()I

    move-result v6

    if-ne v6, v4, :cond_5

    goto :goto_2

    .line 32
    :cond_5
    invoke-direct {p0, v1, v5, v0}, Lcom/zipow/videobox/view/InviteBuddyListView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Ljava/lang/String;)Lcom/zipow/videobox/view/InviteBuddyItem;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 34
    iget-object v6, v5, Lcom/zipow/videobox/view/IMBuddyItem;->userId:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/zipow/videobox/view/InviteBuddyListView;->b(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v5, Lcom/zipow/videobox/view/InviteBuddyItem;->isChecked:Z

    .line 35
    iget-boolean v6, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->U:Z

    if-eqz v6, :cond_6

    .line 36
    invoke-virtual {v5}, Lcom/zipow/videobox/view/InviteBuddyItem;->getAddrBookItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 37
    invoke-virtual {v6}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isZoomRoomContact()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 38
    invoke-virtual {p1, v5}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->addItem(Lcom/zipow/videobox/view/InviteBuddyItem;)V

    goto :goto_1

    .line 40
    :cond_6
    iget-boolean v6, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->V:Z

    if-eqz v6, :cond_7

    .line 41
    invoke-virtual {v5}, Lcom/zipow/videobox/view/InviteBuddyItem;->getAddrBookItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 42
    invoke-virtual {v6}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isZPAContact()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 43
    invoke-virtual {p1, v5}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->addItem(Lcom/zipow/videobox/view/InviteBuddyItem;)V

    goto :goto_1

    .line 46
    :cond_7
    invoke-virtual {p1, v5}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->addItem(Lcom/zipow/videobox/view/InviteBuddyItem;)V

    .line 49
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->getCount()I

    move-result v5

    if-lt v5, v3, :cond_9

    goto/16 :goto_4

    :cond_9
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_a
    invoke-static {}, Lus/zoom/proguard/r42;->k()Lcom/zipow/videobox/ptapp/mm/SearchMgr;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 56
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    move-result-object v2

    .line 57
    iget-object v5, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->L:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;->setKeyWord(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    const-wide/16 v5, 0x1f4

    .line 58
    invoke-virtual {v2, v5, v6}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;->setMaxCount(J)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    const/4 v5, 0x1

    .line 59
    invoke-virtual {v2, v5}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;->setNeedSearchBuddy(Z)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    .line 60
    invoke-virtual {v2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->localSearchContact(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->S:Ljava/lang/String;

    .line 63
    :cond_b
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->O:Lcom/zipow/videobox/view/InviteBuddyListView$f;

    iget-object v0, v0, Lcom/zipow/videobox/view/InviteBuddyListView$f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->L:Ljava/lang/String;

    invoke-static {v0, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 64
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->O:Lcom/zipow/videobox/view/InviteBuddyListView$f;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/InviteBuddyListView$f;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 66
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isRobot()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getIsRoomDevice()Z

    move-result v6

    if-nez v6, :cond_10

    .line 67
    iget-boolean v6, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->U:Z

    if-nez v6, :cond_c

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isZoomRoom()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_3

    .line 70
    :cond_c
    iget-boolean v6, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->V:Z

    if-nez v6, :cond_d

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getBuddyType()I

    move-result v6

    if-ne v6, v4, :cond_d

    goto :goto_3

    .line 73
    :cond_d
    iget-object v6, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->O:Lcom/zipow/videobox/view/InviteBuddyListView$f;

    invoke-virtual {v6, v2}, Lcom/zipow/videobox/view/InviteBuddyListView$f;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/InviteBuddyItem;

    move-result-object v2

    if-nez v2, :cond_f

    .line 75
    invoke-static {v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_3

    .line 79
    :cond_e
    new-instance v5, Lcom/zipow/videobox/view/InviteBuddyItem;

    invoke-direct {v5, v2}, Lcom/zipow/videobox/view/InviteBuddyItem;-><init>(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    move-object v2, v5

    .line 81
    :cond_f
    iget-object v5, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    invoke-virtual {v5, v2}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->updateItem(Lcom/zipow/videobox/view/InviteBuddyItem;)V

    .line 82
    iget-object v2, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->getCount()I

    move-result v2

    if-lt v2, v3, :cond_10

    goto :goto_4

    .line 86
    :cond_10
    iget-object v2, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->M:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 93
    :cond_11
    :goto_4
    invoke-virtual {p1}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->sort()V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/InviteBuddyItem;

    .line 95
    iget-object v2, v2, Lcom/zipow/videobox/view/IMBuddyItem;->userId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method static synthetic c(Lcom/zipow/videobox/view/InviteBuddyListView;)Lcom/zipow/videobox/view/InviteBuddyListView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->K:Lcom/zipow/videobox/view/InviteBuddyListView$d;

    return-object p0
.end method

.method private c(Lcom/zipow/videobox/view/InviteBuddyListAdapter;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->R:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setQuickSearchEnabled(Z)V

    .line 4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/InviteBuddyListView;->b(Lcom/zipow/videobox/view/InviteBuddyListAdapter;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getPTLoginType()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/16 v2, 0x64

    if-eq v0, v2, :cond_1

    const/16 v2, 0x65

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setQuickSearchEnabled(Z)V

    .line 10
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/InviteBuddyListView;->e(Lcom/zipow/videobox/view/InviteBuddyListAdapter;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setQuickSearchEnabled(Z)V

    .line 15
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/InviteBuddyListView;->d(Lcom/zipow/videobox/view/InviteBuddyListAdapter;)V

    :goto_0
    return-void
.end method

.method private d(Lcom/zipow/videobox/view/InviteBuddyListAdapter;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getBuddyHelper()Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;->getBuddyItemCount()I

    move-result v3

    .line 6
    iget-object v4, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->L:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 11
    iget-object v4, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->L:Ljava/lang/String;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_7

    .line 14
    invoke-virtual {v2, v6}, Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;->getBuddyItem(I)Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 15
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getIsPending()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getIsNoneFriend()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getJid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lus/zoom/proguard/g91;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getScreenName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v8, ""

    .line 24
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-gez v8, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    new-instance v8, Lcom/zipow/videobox/view/InviteBuddyItem;

    invoke-direct {v8, v7}, Lcom/zipow/videobox/view/InviteBuddyItem;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)V

    .line 28
    iget-object v7, v8, Lcom/zipow/videobox/view/IMBuddyItem;->userId:Ljava/lang/String;

    invoke-direct {p0, v7}, Lcom/zipow/videobox/view/InviteBuddyListView;->b(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v8, Lcom/zipow/videobox/view/InviteBuddyItem;->isChecked:Z

    .line 29
    invoke-virtual {p1, v8}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->addItem(Lcom/zipow/videobox/view/InviteBuddyItem;)V

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v4, v5

    :goto_2
    if-ge v4, v3, :cond_7

    .line 33
    invoke-virtual {v2, v4}, Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;->getBuddyItem(I)Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 34
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getIsOnline()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getIsPending()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getIsNoneFriend()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getJid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lus/zoom/proguard/g91;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    .line 36
    :cond_5
    new-instance v7, Lcom/zipow/videobox/view/InviteBuddyItem;

    invoke-direct {v7, v6}, Lcom/zipow/videobox/view/InviteBuddyItem;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)V

    .line 37
    iget-object v6, v7, Lcom/zipow/videobox/view/IMBuddyItem;->userId:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/zipow/videobox/view/InviteBuddyListView;->b(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v7, Lcom/zipow/videobox/view/InviteBuddyItem;->isChecked:Z

    .line 38
    invoke-virtual {p1, v7}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->addItem(Lcom/zipow/videobox/view/InviteBuddyItem;)V

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 42
    :cond_7
    invoke-virtual {p1}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->sort()V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    const-string v0, "InviteBuddyListView"

    const-string v1, "loadAllIMBuddyItems, timeUsed=%d"

    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private e(Lcom/zipow/videobox/view/InviteBuddyListAdapter;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getFavoriteMgr()Lcom/zipow/videobox/ptapp/delegate/FavoriteMgrDelegation;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ""

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/zipow/videobox/ptapp/delegate/FavoriteMgrDelegation;->getFavoriteListWithFilter(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->L:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->L:Ljava/lang/String;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 13
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/ZoomContact;

    .line 14
    new-instance v4, Lcom/zipow/videobox/view/InviteBuddyItem;

    invoke-direct {v4, v3}, Lcom/zipow/videobox/view/InviteBuddyItem;-><init>(Lcom/zipow/videobox/ptapp/ZoomContact;)V

    .line 15
    iget-object v3, v4, Lcom/zipow/videobox/view/IMBuddyItem;->screenName:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    move-object v3, v2

    .line 16
    :goto_2
    iget-object v5, v4, Lcom/zipow/videobox/view/IMBuddyItem;->email:Ljava/lang/String;

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    move-object v5, v2

    .line 17
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 18
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_3

    .line 19
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    iget-object v3, v4, Lcom/zipow/videobox/view/IMBuddyItem;->userId:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/zipow/videobox/view/InviteBuddyListView;->b(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v4, Lcom/zipow/videobox/view/InviteBuddyItem;->isChecked:Z

    .line 25
    invoke-virtual {p1, v4}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->addItem(Lcom/zipow/videobox/view/InviteBuddyItem;)V

    goto :goto_1

    .line 29
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->sort()V

    return-void
.end method

.method private getRetainedFragment()Lcom/zipow/videobox/view/InviteBuddyListView$e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->P:Lcom/zipow/videobox/view/InviteBuddyListView$e;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 8
    const-class v2, Lcom/zipow/videobox/view/InviteBuddyListView$e;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 9
    instance-of v2, v0, Lcom/zipow/videobox/view/InviteBuddyListView$e;

    if-eqz v2, :cond_2

    .line 10
    check-cast v0, Lcom/zipow/videobox/view/InviteBuddyListView$e;

    return-object v0

    :cond_2
    return-object v1
.end method

.method private j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_search_view_more:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lus/zoom/videomeetings/R$id;->btnSearchMore:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->M:Landroid/widget/TextView;

    .line 3
    new-instance v2, Lcom/zipow/videobox/view/InviteBuddyListView$b;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/view/InviteBuddyListView$b;-><init>(Lcom/zipow/videobox/view/InviteBuddyListView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->M:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/InviteBuddyListView;->getRetainedFragment()Lcom/zipow/videobox/view/InviteBuddyListView$e;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->P:Lcom/zipow/videobox/view/InviteBuddyListView$e;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/zipow/videobox/view/InviteBuddyListView$e;

    invoke-direct {v0}, Lcom/zipow/videobox/view/InviteBuddyListView$e;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->P:Lcom/zipow/videobox/view/InviteBuddyListView$e;

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->N:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/InviteBuddyListView$e;->b(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->P:Lcom/zipow/videobox/view/InviteBuddyListView$e;

    iget-object v1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->O:Lcom/zipow/videobox/view/InviteBuddyListView$f;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/InviteBuddyListView$e;->a(Lcom/zipow/videobox/view/InviteBuddyListView$f;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->P:Lcom/zipow/videobox/view/InviteBuddyListView$e;

    const-class v2, Lcom/zipow/videobox/view/InviteBuddyListView$e;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/InviteBuddyListView$e;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iput-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->N:Ljava/util/List;

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->P:Lcom/zipow/videobox/view/InviteBuddyListView$e;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/InviteBuddyListView$e;->g()Lcom/zipow/videobox/view/InviteBuddyListView$f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    iput-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->O:Lcom/zipow/videobox/view/InviteBuddyListView$f;

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->P:Lcom/zipow/videobox/view/InviteBuddyListView$e;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/InviteBuddyListView$e;->a(Lcom/zipow/videobox/view/InviteBuddyListView;)V

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    .line 2
    invoke-virtual {p0, p0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/InviteBuddyListView;->j()V

    .line 4
    new-instance v0, Lcom/zipow/videobox/view/InviteBuddyListView$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/InviteBuddyListView$a;-><init>(Lcom/zipow/videobox/view/InviteBuddyListView;)V

    invoke-virtual {p0, v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setmOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 22
    invoke-static {}, Lus/zoom/proguard/yn1;->d()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->W:I

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-direct {p0}, Lcom/zipow/videobox/view/InviteBuddyListView;->k()V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->getmLoadedJids()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshBuddyVCards(Ljava/util/List;)Z

    :cond_1
    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->R:Z

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->L:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->W:I

    if-lt v0, v2, :cond_2

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->M:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 120
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->R:Z

    if-eqz v0, :cond_1

    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->L:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 124
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getScreenName()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 128
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->L:Ljava/lang/String;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getIsOnline()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 130
    new-instance v0, Lcom/zipow/videobox/view/InviteBuddyItem;

    invoke-direct {v0, p1}, Lcom/zipow/videobox/view/InviteBuddyItem;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)V

    .line 131
    iget-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    iget-object v1, v0, Lcom/zipow/videobox/view/IMBuddyItem;->userId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->getItemByJid(Ljava/lang/String;)Lcom/zipow/videobox/view/InviteBuddyItem;

    move-result-object p1

    .line 132
    iget-object v1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->updateItem(Lcom/zipow/videobox/view/InviteBuddyItem;)V

    if-eqz p1, :cond_3

    .line 133
    iget-boolean p1, p1, Lcom/zipow/videobox/view/InviteBuddyItem;->isChecked:Z

    if-eqz p1, :cond_3

    .line 134
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/InviteBuddyListView;->a(Lcom/zipow/videobox/view/InviteBuddyItem;)V

    .line 135
    iget-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->K:Lcom/zipow/videobox/view/InviteBuddyListView$d;

    if-eqz p1, :cond_3

    .line 136
    invoke-interface {p1}, Lcom/zipow/videobox/view/InviteBuddyListView$d;->b()V

    .line 139
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->sort()V

    goto :goto_0

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getJid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->removeItem(Ljava/lang/String;)V

    .line 144
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 146
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getIsOnline()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 147
    new-instance v0, Lcom/zipow/videobox/view/InviteBuddyItem;

    invoke-direct {v0, p1}, Lcom/zipow/videobox/view/InviteBuddyItem;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)V

    .line 148
    iget-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    iget-object v1, v0, Lcom/zipow/videobox/view/IMBuddyItem;->userId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->getItemByJid(Ljava/lang/String;)Lcom/zipow/videobox/view/InviteBuddyItem;

    move-result-object p1

    .line 149
    iget-object v1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->updateItem(Lcom/zipow/videobox/view/InviteBuddyItem;)V

    if-eqz p1, :cond_6

    .line 150
    iget-boolean p1, p1, Lcom/zipow/videobox/view/InviteBuddyItem;->isChecked:Z

    if-eqz p1, :cond_6

    .line 151
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/InviteBuddyListView;->a(Lcom/zipow/videobox/view/InviteBuddyItem;)V

    .line 152
    iget-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->K:Lcom/zipow/videobox/view/InviteBuddyListView$d;

    if-eqz p1, :cond_6

    .line 153
    invoke-interface {p1}, Lcom/zipow/videobox/view/InviteBuddyListView$d;->b()V

    .line 156
    :cond_6
    iget-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->sort()V

    goto :goto_1

    .line 158
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getJid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->removeItem(Ljava/lang/String;)V

    .line 160
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    .line 166
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 168
    iget-object v1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->L:Ljava/lang/String;

    .line 169
    iput-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->L:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v0

    .line 174
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 177
    :cond_2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->R:Z

    if-nez v2, :cond_4

    .line 178
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 179
    iget-object v1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->filter(Ljava/lang/String;)V

    .line 180
    iget-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 182
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/InviteBuddyListView;->n()V

    goto :goto_0

    .line 185
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->O:Lcom/zipow/videobox/view/InviteBuddyListView$f;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/InviteBuddyListView$f;->a()V

    .line 186
    invoke-virtual {p0}, Lcom/zipow/videobox/view/InviteBuddyListView;->n()V

    .line 189
    :goto_0
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setEmptyViewText(Ljava/lang/String;)V

    .line 190
    invoke-direct {p0}, Lcom/zipow/videobox/view/InviteBuddyListView;->p()V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 205
    iget-object p2, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->L:Ljava/lang/String;

    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 209
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 214
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->k()Lcom/zipow/videobox/ptapp/mm/SearchMgr;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 219
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    move-result-object p2

    .line 220
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->L:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;->setKeyWord(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    const-wide/16 v0, 0x1f4

    .line 221
    invoke-virtual {p2, v0, v1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;->setMaxCount(J)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    const/4 v0, 0x1

    .line 222
    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;->setNeedSearchBuddy(Z)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    .line 224
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->localSearchContact(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->T:Ljava/lang/String;

    .line 225
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 226
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/InviteBuddyListView;->c(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->S:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/InviteBuddyListView;->a(Ljava/util/List;)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->T:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->T:Ljava/lang/String;

    .line 85
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/InviteBuddyListView;->c(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    if-eqz p1, :cond_1

    .line 227
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 228
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 229
    iget-object v1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->getItemByJid(Ljava/lang/String;)Lcom/zipow/videobox/view/InviteBuddyItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 231
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/InviteBuddyListView;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 235
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 236
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 237
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->getItemByJid(Ljava/lang/String;)Lcom/zipow/videobox/view/InviteBuddyItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 239
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/InviteBuddyListView;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 115
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 116
    iget-object v1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->getItemByJid(Ljava/lang/String;)Lcom/zipow/videobox/view/InviteBuddyItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 118
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/InviteBuddyListView;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 104
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->setLazyLoadAvatarDisabled(Z)V

    .line 105
    new-instance p1, Lcom/zipow/videobox/view/InviteBuddyListView$c;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/InviteBuddyListView$c;-><init>(Lcom/zipow/videobox/view/InviteBuddyListView;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public c(Lcom/zipow/videobox/view/InviteBuddyItem;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    iget-object v1, p1, Lcom/zipow/videobox/view/IMBuddyItem;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->getItemByJid(Ljava/lang/String;)Lcom/zipow/videobox/view/InviteBuddyItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lcom/zipow/videobox/view/InviteBuddyItem;->isChecked:Z

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/InviteBuddyListView;->b(Lcom/zipow/videobox/view/InviteBuddyItem;)V

    .line 24
    iget-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->K:Lcom/zipow/videobox/view/InviteBuddyListView$d;

    if-eqz p1, :cond_1

    .line 25
    invoke-interface {p1}, Lcom/zipow/videobox/view/InviteBuddyListView$d;->b()V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .line 124
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 134
    invoke-static {}, Lus/zoom/proguard/kl;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 135
    invoke-static {}, Lus/zoom/proguard/k0;->a()Lcom/zipow/videobox/ptapp/ABContactsHelper;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 137
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->getVerifiedPhoneNumber()Ljava/lang/String;

    move-result-object v2

    .line 141
    :cond_2
    iget-object v3, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->removeItem(Ljava/lang/String;)V

    .line 143
    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/view/InviteBuddyListView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Ljava/lang/String;)Lcom/zipow/videobox/view/InviteBuddyItem;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 145
    iget-boolean v1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->U:Z

    if-eqz v1, :cond_3

    .line 146
    invoke-virtual {v0}, Lcom/zipow/videobox/view/InviteBuddyItem;->getAddrBookItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 147
    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isZoomRoomContact()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 148
    iget-object v1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->addItem(Lcom/zipow/videobox/view/InviteBuddyItem;)V

    goto :goto_0

    .line 150
    :cond_3
    iget-boolean v1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->V:Z

    if-eqz v1, :cond_4

    .line 151
    invoke-virtual {v0}, Lcom/zipow/videobox/view/InviteBuddyItem;->getAddrBookItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 152
    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isZPAContact()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 153
    iget-object v1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->addItem(Lcom/zipow/videobox/view/InviteBuddyItem;)V

    goto :goto_0

    .line 156
    :cond_4
    iget-object v1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->addItem(Lcom/zipow/videobox/view/InviteBuddyItem;)V

    :cond_5
    :goto_0
    if-eqz p1, :cond_6

    .line 159
    iget-object v1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->O:Lcom/zipow/videobox/view/InviteBuddyListView$f;

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/view/InviteBuddyListView$f;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/InviteBuddyItem;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 160
    iget-object v1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->O:Lcom/zipow/videobox/view/InviteBuddyListView$f;

    invoke-virtual {v1, p1, v0}, Lcom/zipow/videobox/view/InviteBuddyListView$f;->a(Ljava/lang/String;Lcom/zipow/videobox/view/InviteBuddyItem;)V

    :cond_6
    const/4 p1, 0x1

    .line 164
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/InviteBuddyListView;->b(Z)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isAnyBuddyGroupLarge()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 33
    invoke-virtual {v0, p1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddiesPresence(Ljava/util/List;Z)I

    :cond_1
    if-eqz p1, :cond_2

    .line 36
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->O:Lcom/zipow/videobox/view/InviteBuddyListView$f;

    iget-object v3, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->L:Ljava/lang/String;

    iput-object v3, p1, Lcom/zipow/videobox/view/InviteBuddyListView$f;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddySearchData()Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;

    move-result-object p1

    const/16 v3, 0x20

    if-eqz p1, :cond_8

    .line 41
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->getSearchKey()Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData$SearchKey;

    move-result-object v4

    .line 42
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->getSearchKey()Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData$SearchKey;

    move-result-object v6

    if-eqz v4, :cond_8

    if-eqz v6, :cond_8

    .line 44
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData$SearchKey;->getKey()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->L:Ljava/lang/String;

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v2

    .line 45
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->getBuddyCount()I

    move-result v6

    if-ge v4, v6, :cond_7

    .line 46
    invoke-virtual {p1, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->getBuddyAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 47
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 48
    iget-boolean v7, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->U:Z

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isZoomRoom()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    .line 51
    :cond_3
    iget-boolean v7, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->V:Z

    if-nez v7, :cond_4

    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getBuddyType()I

    move-result v7

    if-ne v7, v3, :cond_4

    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v7

    .line 55
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v7, :cond_5

    goto :goto_1

    .line 58
    :cond_5
    iget-object v8, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->O:Lcom/zipow/videobox/view/InviteBuddyListView$f;

    new-instance v9, Lcom/zipow/videobox/view/InviteBuddyItem;

    invoke-static {v6}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v6

    invoke-direct {v9, v6}, Lcom/zipow/videobox/view/InviteBuddyItem;-><init>(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    invoke-virtual {v8, v7, v9}, Lcom/zipow/videobox/view/InviteBuddyListView$f;->a(Ljava/lang/String;Lcom/zipow/videobox/view/InviteBuddyItem;)V

    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 61
    :cond_7
    invoke-virtual {v0, v5, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddiesPresence(Ljava/util/List;Z)I

    .line 62
    invoke-interface {v1, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 66
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    iget-object v1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->L:Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lcom/zipow/videobox/ptapp/mm/ZMSortUtil;->sortBuddies(Ljava/util/List;ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_13

    .line 70
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 75
    iget-boolean v4, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->U:Z

    if-nez v4, :cond_a

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isZoomRoom()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_2

    .line 78
    :cond_a
    iget-boolean v4, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->V:Z

    if-nez v4, :cond_b

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getBuddyType()I

    move-result v4

    if-ne v4, v3, :cond_b

    goto :goto_2

    .line 81
    :cond_b
    iget-boolean v4, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->R:Z

    if-eqz v4, :cond_c

    .line 82
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isMeetingBlockedByIB()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 83
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_information_barries_search_contact_115072:I

    invoke-virtual {p0, v1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setEmptyViewText(I)V

    goto :goto_2

    .line 87
    :cond_c
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isIMBlockedByIB()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 88
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_information_barries_search_contact_115072:I

    invoke-virtual {p0, v1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setEmptyViewText(I)V

    goto :goto_2

    .line 93
    :cond_d
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isContactCanChat()Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_2

    .line 96
    :cond_e
    iget-object v4, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->O:Lcom/zipow/videobox/view/InviteBuddyListView$f;

    invoke-virtual {v4, v1}, Lcom/zipow/videobox/view/InviteBuddyListView$f;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/InviteBuddyItem;

    move-result-object v1

    if-nez v1, :cond_f

    .line 98
    new-instance v1, Lcom/zipow/videobox/view/InviteBuddyItem;

    invoke-static {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zipow/videobox/view/InviteBuddyItem;-><init>(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 100
    :cond_f
    iget-object v2, v1, Lcom/zipow/videobox/view/IMBuddyItem;->userId:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/zipow/videobox/view/InviteBuddyListView;->b(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/zipow/videobox/view/InviteBuddyItem;->isChecked:Z

    .line 101
    iget-boolean v2, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->U:Z

    if-eqz v2, :cond_10

    .line 102
    invoke-virtual {v1}, Lcom/zipow/videobox/view/InviteBuddyItem;->getAddrBookItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 103
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isZoomRoomContact()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 104
    iget-object v2, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->updateItem(Lcom/zipow/videobox/view/InviteBuddyItem;)V

    goto :goto_3

    .line 106
    :cond_10
    iget-boolean v2, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->V:Z

    if-eqz v2, :cond_11

    .line 107
    invoke-virtual {v1}, Lcom/zipow/videobox/view/InviteBuddyItem;->getAddrBookItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 108
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isZPAContact()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 109
    iget-object v2, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->updateItem(Lcom/zipow/videobox/view/InviteBuddyItem;)V

    goto :goto_3

    .line 112
    :cond_11
    iget-object v2, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->updateItem(Lcom/zipow/videobox/view/InviteBuddyItem;)V

    .line 114
    :cond_12
    :goto_3
    iget-object v1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->getCount()I

    move-result v1

    const/16 v2, 0xfa

    if-lt v1, v2, :cond_9

    .line 122
    :cond_13
    iget-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 123
    iget-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->M:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public getFilter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->L:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedBuddies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/InviteBuddyItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->N:Ljava/util/List;

    return-object v0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/InviteBuddyItem;

    if-eqz v2, :cond_0

    .line 7
    iput-boolean v0, v2, Lcom/zipow/videobox/view/InviteBuddyItem;->isChecked:Z

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->K:Lcom/zipow/videobox/view/InviteBuddyListView$d;

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0}, Lcom/zipow/videobox/view/InviteBuddyListView$d;->b()V

    :cond_2
    return-void
.end method

.method public n()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->clear()V

    .line 3
    iget-object v2, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    invoke-direct {p0, v2}, Lcom/zipow/videobox/view/InviteBuddyListView;->c(Lcom/zipow/videobox/view/InviteBuddyListAdapter;)V

    .line 4
    iget-object v2, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "InviteBuddyListView"

    const-string v1, "reloadAllBuddyItems, timeUsed=%d"

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->sort()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/InviteBuddyListView;->a(Lcom/zipow/videobox/view/InviteBuddyListAdapter;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    invoke-virtual {p0, v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setAdapter(Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;)V

    .line 12
    iget v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->Q:I

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->b(II)V

    :cond_1
    return-void
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
    invoke-virtual {p0, p3}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lcom/zipow/videobox/view/InviteBuddyItem;

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast p1, Lcom/zipow/videobox/view/InviteBuddyItem;

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/view/InviteBuddyItem;->getAddrBookItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 14
    :cond_1
    iget-boolean p2, p1, Lcom/zipow/videobox/view/InviteBuddyItem;->isChecked:Z

    if-nez p2, :cond_3

    .line 15
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupInviteLimit()I

    move-result p2

    if-lez p2, :cond_3

    .line 18
    iget-object p3, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->N:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lt p3, p2, :cond_3

    .line 19
    iget-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->K:Lcom/zipow/videobox/view/InviteBuddyListView$d;

    if-eqz p1, :cond_2

    .line 20
    invoke-interface {p1, p2}, Lcom/zipow/videobox/view/InviteBuddyListView$d;->d(I)V

    :cond_2
    return-void

    .line 28
    :cond_3
    iget-boolean p2, p1, Lcom/zipow/videobox/view/InviteBuddyItem;->isChecked:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, Lcom/zipow/videobox/view/InviteBuddyItem;->isChecked:Z

    .line 29
    iget-object p2, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 31
    iget-boolean p2, p1, Lcom/zipow/videobox/view/InviteBuddyItem;->isChecked:Z

    if-eqz p2, :cond_4

    .line 32
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/InviteBuddyListView;->a(Lcom/zipow/videobox/view/InviteBuddyItem;)V

    goto :goto_0

    .line 34
    :cond_4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/InviteBuddyListView;->b(Lcom/zipow/videobox/view/InviteBuddyItem;)V

    .line 37
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->K:Lcom/zipow/videobox/view/InviteBuddyListView$d;

    if-eqz p1, :cond_5

    .line 38
    invoke-interface {p1}, Lcom/zipow/videobox/view/InviteBuddyListView$d;->b()V

    :cond_5
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "InviteBuddyListView.superState"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "InviteBuddyListView.mFilter"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->L:Ljava/lang/String;

    const/4 v1, -0x1

    const-string v2, "InviteBuddyListView.topPosition"

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->Q:I

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/InviteBuddyListView;->p()V

    move-object p1, v0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "InviteBuddyListView.superState"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->L:Ljava/lang/String;

    const-string v2, "InviteBuddyListView.mFilter"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 5
    invoke-virtual {p0, v0, v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->a(II)I

    move-result v0

    const-string v2, "InviteBuddyListView.topPosition"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method

.method public setAvatarMemCache(Lus/zoom/proguard/p00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/p00<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->J:Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->setAvatarMemCache(Lus/zoom/proguard/p00;)V

    return-void
.end method

.method public setFilter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->L:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/InviteBuddyListView;->p()V

    return-void
.end method

.method public setIsInviteAddrBook(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->R:Z

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->U:Z

    .line 3
    iput-boolean p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->V:Z

    return-void
.end method

.method public setIsInviteZPA(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->R:Z

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->V:Z

    return-void
.end method

.method public setIsInviteZoomRooms(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->R:Z

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->U:Z

    return-void
.end method

.method public setListener(Lcom/zipow/videobox/view/InviteBuddyListView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView;->K:Lcom/zipow/videobox/view/InviteBuddyListView$d;

    return-void
.end method
