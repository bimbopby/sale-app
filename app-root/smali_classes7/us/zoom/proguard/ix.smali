.class public Lus/zoom/proguard/ix;
.super Lus/zoom/proguard/ep0;
.source "MMPhoneContactsInZoomFragment.java"

# interfaces
.implements Lcom/zipow/videobox/SimpleActivity$a;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lus/zoom/proguard/pk;
.implements Landroid/view/View$OnClickListener;
.implements Lus/zoom/proguard/hc$a;


# static fields
.field private static final H:Ljava/lang/String; = "MMPhoneContactsInZoomFragment"

.field private static final I:J = 0x12cL


# instance fields
.field private A:Landroid/widget/FrameLayout;

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Lcom/zipow/videobox/view/ZMSearchBar;

.field private D:Landroid/os/Handler;

.field private final E:Ljava/lang/Runnable;

.field private F:Lcom/zipow/videobox/ptapp/PTUI$IPhoneABListener;

.field private G:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

.field private r:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

.field private s:Landroid/view/View;

.field private t:Lus/zoom/proguard/hc;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/ec;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/view/View;

.field private w:Landroid/widget/EditText;

.field private x:Landroid/view/View;

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ix;->u:Ljava/util/List;

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lus/zoom/proguard/ix;->B:Landroid/graphics/drawable/Drawable;

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ix;->D:Landroid/os/Handler;

    .line 42
    new-instance v0, Lus/zoom/proguard/ix$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ix$a;-><init>(Lus/zoom/proguard/ix;)V

    iput-object v0, p0, Lus/zoom/proguard/ix;->E:Ljava/lang/Runnable;

    .line 62
    new-instance v0, Lus/zoom/proguard/ix$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ix$b;-><init>(Lus/zoom/proguard/ix;)V

    iput-object v0, p0, Lus/zoom/proguard/ix;->F:Lcom/zipow/videobox/ptapp/PTUI$IPhoneABListener;

    .line 70
    new-instance v0, Lus/zoom/proguard/ix$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ix$c;-><init>(Lus/zoom/proguard/ix;)V

    iput-object v0, p0, Lus/zoom/proguard/ix;->G:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    return-void
.end method

.method private I0()V
    .locals 2

    .line 1
    new-instance v0, Lus/zoom/proguard/ix$e;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ix$e;-><init>(Lus/zoom/proguard/ix;)V

    .line 24
    iget-object v1, p0, Lus/zoom/proguard/ix;->w:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private J0()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/ix;->z:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/ix;->u:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/ix;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/ec;

    .line 6
    invoke-virtual {v2}, Lus/zoom/proguard/ec;->b()Lus/zoom/business/buddy/model/ZmContact;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lus/zoom/proguard/ec;->b()Lus/zoom/business/buddy/model/ZmContact;

    move-result-object v3

    iget-object v4, p0, Lus/zoom/proguard/ix;->z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lus/zoom/business/buddy/model/ZmContact;->filter(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    iget-object v1, p0, Lus/zoom/proguard/ix;->t:Lus/zoom/proguard/hc;

    invoke-virtual {v1, v0}, Lus/zoom/proguard/hc;->setData(Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/ix;->t:Lus/zoom/proguard/hc;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/ix;->s:Landroid/view/View;

    iget-object v1, p0, Lus/zoom/proguard/ix;->t:Lus/zoom/proguard/hc;

    invoke-virtual {v1}, Lus/zoom/proguard/hc;->getCount()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private L0()V
    .locals 11

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getAddressbookContactBuddyGroup()Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lus/zoom/proguard/ke1;->b()Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 11
    :cond_2
    iget-object v3, p0, Lus/zoom/proguard/ix;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 13
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 14
    invoke-static {}, Lus/zoom/proguard/kl;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    move v5, v4

    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getBuddyCount()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 16
    invoke-virtual {v0, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getBuddyAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    const-string v9, "MMPhoneContactsInZoomFragment"

    const-string v10, "loadAllZoomPhoneContacts find buddy %s "

    invoke-static {v9, v10, v8}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getPhoneNumber()Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-static {v8}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    new-array v7, v7, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v4

    const-string v6, "loadAllZoomPhoneContacts buddy in AddressbookContactBuddyGroup but no phone %s "

    invoke-static {v9, v6, v7}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_4
    invoke-virtual {v1, v8}, Lus/zoom/proguard/ke1;->b(Ljava/lang/String;)Lus/zoom/business/buddy/model/ZmContact;

    move-result-object v10

    if-nez v10, :cond_5

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    .line 32
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v4

    aput-object v8, v10, v7

    const-string v6, "loadAllZoomPhoneContacts buddy in AddressbookContactBuddyGroup but can not match %s number:%s"

    invoke-static {v9, v6, v10}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 36
    :cond_5
    invoke-static {v6}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_1

    .line 39
    :cond_6
    iget v8, v10, Lus/zoom/business/buddy/model/ZmContact;->contactId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v7, v10}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setContact(Lus/zoom/business/buddy/model/ZmContact;)V

    .line 41
    new-instance v7, Lus/zoom/proguard/ec;

    invoke-direct {v7}, Lus/zoom/proguard/ec;-><init>()V

    .line 42
    invoke-static {v6}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v6

    invoke-virtual {v7, v6}, Lus/zoom/proguard/ec;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 43
    invoke-virtual {v7, v10}, Lus/zoom/proguard/ec;->a(Lus/zoom/business/buddy/model/ZmContact;)V

    .line 44
    iget-object v6, p0, Lus/zoom/proguard/ix;->u:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 47
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/business/buddy/model/ZmContact;

    .line 48
    iget v2, v1, Lus/zoom/business/buddy/model/ZmContact;->contactId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    .line 51
    :cond_8
    invoke-static {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromContact(Lus/zoom/business/buddy/model/ZmContact;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_2

    .line 54
    :cond_9
    new-instance v4, Lus/zoom/proguard/ec;

    invoke-direct {v4}, Lus/zoom/proguard/ec;-><init>()V

    .line 55
    invoke-virtual {v4, v2}, Lus/zoom/proguard/ec;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 56
    invoke-virtual {v4, v1}, Lus/zoom/proguard/ec;->a(Lus/zoom/business/buddy/model/ZmContact;)V

    .line 57
    iget-object v1, p0, Lus/zoom/proguard/ix;->u:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 60
    :cond_a
    invoke-direct {p0}, Lus/zoom/proguard/ix;->J0()V

    return-void
.end method

.method private M0()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ContactsMatchHelper;->getInstance()Lcom/zipow/videobox/ptapp/ContactsMatchHelper;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ContactsMatchHelper;->matchNewNumbers(Landroid/content/Context;)I

    return-void
.end method

.method private N0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/mw;->a(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method private O0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ix;->y:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ix;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ix;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/ix;->C:Lcom/zipow/videobox/view/ZMSearchBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ix;->D:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/ix$h;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ix$h;-><init>(Lus/zoom/proguard/ix;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private P0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_disconnected_try_again:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/hv0;->a(II)V

    return-void
.end method

.method private Q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ix;->D:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/ix;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ix;->D:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/ix;->E:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ix;->z:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iput-object p1, p0, Lus/zoom/proguard/ix;->z:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/ix;->J0()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ix;)Lcom/zipow/videobox/view/ZMSearchBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ix;->C:Lcom/zipow/videobox/view/ZMSearchBar;

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/Fragment;I)V
    .locals 6

    .line 7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-class v0, Lus/zoom/proguard/ix;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IZI)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ix;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/ix;->R(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;I)V
    .locals 6

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-class v0, Lus/zoom/proguard/ix;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IZI)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/ix;)Lus/zoom/uicommon/widget/listview/QuickSearchListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ix;->r:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->contacts_in_zoom_panel_search_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/ZMSearchBar;

    iput-object p1, p0, Lus/zoom/proguard/ix;->C:Lcom/zipow/videobox/view/ZMSearchBar;

    .line 5
    new-instance v0, Lus/zoom/proguard/ix$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ix$d;-><init>(Lus/zoom/proguard/ix;)V

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/ZMSearchBar;->setOnSearchBarListener(Lcom/zipow/videobox/view/ZMSearchBar$d;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/ix;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/ix;->onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/ix;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ix;->v:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/proguard/ix;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ix;->A:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic e(Lus/zoom/proguard/ix;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ix;->B:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic f(Lus/zoom/proguard/ix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ix;->L0()V

    return-void
.end method

.method static synthetic g(Lus/zoom/proguard/ix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ix;->Q0()V

    return-void
.end method

.method static synthetic h(Lus/zoom/proguard/ix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ix;->O0()V

    return-void
.end method

.method static synthetic i(Lus/zoom/proguard/ix;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ix;->D:Landroid/os/Handler;

    return-object p0
.end method

.method private o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ix;->D:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/ix;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ix;->C:Lcom/zipow/videobox/view/ZMSearchBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, ""

    .line 6
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ZMSearchBar;->setText(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/ix;->C:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    move v4, v2

    .line 20
    :goto_0
    iget-object v5, p0, Lus/zoom/proguard/ix;->u:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 21
    iget-object v5, p0, Lus/zoom/proguard/ix;->u:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lus/zoom/proguard/ec;

    .line 22
    invoke-virtual {v5}, Lus/zoom/proguard/ec;->a()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lus/zoom/proguard/ec;->a()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v4, v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_7

    .line 27
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v3}, Lus/zoom/proguard/ke1;->b(Ljava/lang/String;)Lus/zoom/business/buddy/model/ZmContact;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 30
    new-instance v1, Lus/zoom/proguard/ec;

    invoke-direct {v1}, Lus/zoom/proguard/ec;-><init>()V

    .line 31
    invoke-virtual {v1, p1}, Lus/zoom/proguard/ec;->a(Lus/zoom/business/buddy/model/ZmContact;)V

    .line 32
    invoke-static {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lus/zoom/proguard/ec;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 33
    iget-object p1, p0, Lus/zoom/proguard/ix;->u:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-direct {p0}, Lus/zoom/proguard/ix;->J0()V

    goto :goto_3

    :cond_4
    :goto_1
    move v0, v2

    .line 35
    :goto_2
    iget-object v3, p0, Lus/zoom/proguard/ix;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 36
    iget-object v3, p0, Lus/zoom/proguard/ix;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/ec;

    .line 37
    invoke-virtual {v3}, Lus/zoom/proguard/ec;->a()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lus/zoom/proguard/ec;->a()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 40
    iget-object v0, p0, Lus/zoom/proguard/ix;->u:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    .line 44
    invoke-direct {p0}, Lus/zoom/proguard/ix;->J0()V

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public E0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ix;->L0()V

    return-void
.end method

.method public K0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ix;->C:Lcom/zipow/videobox/view/ZMSearchBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lus/zoom/proguard/ix;->o(I)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/ix;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/ix;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iput-boolean v1, p0, Lus/zoom/proguard/ix;->y:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public a(Lus/zoom/proguard/ec;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ec;->a()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isFromPhoneContacts()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lus/zoom/proguard/ec;->b()Lus/zoom/business/buddy/model/ZmContact;

    move-result-object v0

    if-eqz v0, :cond_2

    new-array v0, v1, [Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lus/zoom/proguard/ec;->b()Lus/zoom/business/buddy/model/ZmContact;

    move-result-object p1

    iget-object p1, p1, Lus/zoom/business/buddy/model/ZmContact;->normalizedNumber:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->l(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 17
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_invite_by_sms_33300:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/pm/ResolveInfo;Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    .line 22
    :cond_3
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    invoke-direct {p0}, Lus/zoom/proguard/ix;->P0()V

    return-void

    .line 26
    :cond_4
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    goto :goto_0

    .line 27
    :cond_5
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 28
    invoke-virtual {p1}, Lus/zoom/proguard/ec;->a()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lus/zoom/proguard/ec;->a()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lus/zoom/proguard/ec;->a()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountEmail()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->addBuddyByJID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/ec;->a()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->onAddBuddyByJid(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lus/zoom/proguard/ec;->a()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setPending(Z)V

    .line 32
    iget-object p1, p0, Lus/zoom/proguard/ix;->t:Lus/zoom/proguard/hc;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_6
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 11
    invoke-virtual {p0}, Lus/zoom/proguard/ix;->K0()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnCancel:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->btnInviteZoom:I

    if-ne p1, v0, :cond_2

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/ix;->N0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_contacts_in_zoom:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->contactListView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    iput-object p2, p0, Lus/zoom/proguard/ix;->r:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->emptyView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/ix;->s:Landroid/view/View;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->btnInviteZoom:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance p2, Lus/zoom/proguard/hc;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Lus/zoom/proguard/hc;-><init>(Landroid/content/Context;Lus/zoom/proguard/hc$a;)V

    iput-object p2, p0, Lus/zoom/proguard/ix;->t:Lus/zoom/proguard/hc;

    .line 7
    iget-object p3, p0, Lus/zoom/proguard/ix;->r:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    invoke-virtual {p3, p2}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setAdapter(Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;)V

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->panelListViews:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lus/zoom/proguard/ix;->A:Landroid/widget/FrameLayout;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/ix;->v:Landroid/view/View;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->edtSearch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lus/zoom/proguard/ix;->w:Landroid/widget/EditText;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->panelSearch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/ix;->x:Landroid/view/View;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 14
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    sget v0, Lus/zoom/videomeetings/R$color;->zm_dimmed_forground:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-direct {p3, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p3, p0, Lus/zoom/proguard/ix;->B:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-direct {p0, p1}, Lus/zoom/proguard/ix;->b(Landroid/view/View;)V

    .line 17
    invoke-direct {p0}, Lus/zoom/proguard/ix;->I0()V

    return-object p1
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->edtSearch:I

    if-ne p1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/ix;->w:Landroid/widget/EditText;

    invoke-static {p1, p2}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onKeyboardClosed()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lus/zoom/proguard/ix;->y:Z

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/ix;->w:Landroid/widget/EditText;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/ix;->C:Lcom/zipow/videobox/view/ZMSearchBar;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZMSearchBar;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lus/zoom/proguard/ix;->r:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    .line 6
    invoke-virtual {v1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x4

    .line 7
    invoke-direct {p0, v1}, Lus/zoom/proguard/ix;->o(I)V

    .line 9
    iget-object v1, p0, Lus/zoom/proguard/ix;->A:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v1, p0, Lus/zoom/proguard/ix;->v:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lus/zoom/proguard/ix;->x:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/ix;->D:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/ix$g;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ix$g;-><init>(Lus/zoom/proguard/ix;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onKeyboardOpen()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ix;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lus/zoom/proguard/ix;->y:Z

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/ix;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/ix;->v:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/ix;->A:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lus/zoom/proguard/ix;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/ix;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lus/zoom/proguard/ix;->o(I)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/ix;->C:Lcom/zipow/videobox/view/ZMSearchBar;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 15
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/ix;->D:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/ix$f;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ix$f;-><init>(Lus/zoom/proguard/ix;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/ix;->C:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ix;->r:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->g()V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/ix;->L0()V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/ke1;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/ix;->M0()V

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/ke1;->l()Z

    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Lus/zoom/proguard/ke1;->a(Lus/zoom/proguard/pk;)V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ix;->G:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ix;->F:Lcom/zipow/videobox/ptapp/PTUI$IPhoneABListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->addPhoneABListener(Lcom/zipow/videobox/ptapp/PTUI$IPhoneABListener;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/ke1;->b(Lus/zoom/proguard/pk;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ix;->G:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ix;->F:Lcom/zipow/videobox/ptapp/PTUI$IPhoneABListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->removePhoneABListener(Lcom/zipow/videobox/ptapp/PTUI$IPhoneABListener;)V

    .line 4
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStop()V

    return-void
.end method
