.class public Lus/zoom/proguard/mw;
.super Lus/zoom/proguard/ep0;
.source "MMInvitePhoneContactsFragment.java"

# interfaces
.implements Lcom/zipow/videobox/SimpleActivity$a;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lus/zoom/proguard/pk;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/mw$j;
    }
.end annotation


# static fields
.field private static final I:I = 0x64

.field private static final J:J = 0x12cL


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/business/buddy/model/ZmContact;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lus/zoom/proguard/mw$j;

.field private C:Landroid/widget/Button;

.field private D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:Landroid/os/Handler;

.field private final F:Ljava/lang/Runnable;

.field private G:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

.field private H:Lcom/zipow/videobox/ptapp/PTUI$IPhoneABListener;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/widget/FrameLayout;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/view/View;

.field private w:Lcom/zipow/videobox/view/ZMSearchBar;

.field private x:Z

.field private y:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lus/zoom/proguard/mw;->u:Landroid/graphics/drawable/Drawable;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/mw;->A:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/mw;->D:Ljava/util/Map;

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/mw;->E:Landroid/os/Handler;

    .line 43
    new-instance v0, Lus/zoom/proguard/mw$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/mw$a;-><init>(Lus/zoom/proguard/mw;)V

    iput-object v0, p0, Lus/zoom/proguard/mw;->F:Ljava/lang/Runnable;

    .line 63
    new-instance v0, Lus/zoom/proguard/mw$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/mw$b;-><init>(Lus/zoom/proguard/mw;)V

    iput-object v0, p0, Lus/zoom/proguard/mw;->G:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    .line 107
    new-instance v0, Lus/zoom/proguard/mw$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/mw$c;-><init>(Lus/zoom/proguard/mw;)V

    iput-object v0, p0, Lus/zoom/proguard/mw;->H:Lcom/zipow/videobox/ptapp/PTUI$IPhoneABListener;

    return-void
.end method

.method private I0()V
    .locals 2

    .line 1
    new-instance v0, Lus/zoom/proguard/mw$e;

    invoke-direct {v0, p0}, Lus/zoom/proguard/mw$e;-><init>(Lus/zoom/proguard/mw;)V

    .line 24
    iget-object v1, p0, Lus/zoom/proguard/mw;->s:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private J0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/mw;->z:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/mw;->A:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/mw;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/business/buddy/model/ZmContact;

    if-eqz v2, :cond_1

    .line 6
    iget-object v3, p0, Lus/zoom/proguard/mw;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lus/zoom/business/buddy/model/ZmContact;->filter(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    iget-object v1, p0, Lus/zoom/proguard/mw;->B:Lus/zoom/proguard/mw$j;

    invoke-virtual {v1, v0}, Lus/zoom/proguard/mw$j;->setData(Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/mw;->B:Lus/zoom/proguard/mw$j;

    invoke-virtual {v0}, Lus/zoom/proguard/mw$j;->notifyDataSetChanged()V

    return-void
.end method

.method private L0()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/ke1;->e()I

    move-result v1

    .line 4
    iget-object v2, p0, Lus/zoom/proguard/mw;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    iget-object v3, p0, Lus/zoom/proguard/mw;->A:Ljava/util/List;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/ke1;->a(I)Lus/zoom/business/buddy/model/ZmContact;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/mw;->A:Ljava/util/List;

    new-instance v1, Lus/zoom/proguard/le1;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/le1;-><init>(Ljava/util/Locale;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/mw;->J0()V

    return-void
.end method

.method private M0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mw;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getAddressbookContactBuddyGroup()Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getBuddyCount()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getBuddyCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 10
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getBuddyAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    iget-object v4, p0, Lus/zoom/proguard/mw;->D:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/mw;->B:Lus/zoom/proguard/mw$j;

    iget-object v1, p0, Lus/zoom/proguard/mw;->D:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/mw$j;->a(Ljava/util/Collection;)V

    .line 22
    iget-object v0, p0, Lus/zoom/proguard/mw;->B:Lus/zoom/proguard/mw$j;

    invoke-virtual {v0}, Lus/zoom/proguard/mw$j;->notifyDataSetChanged()V

    :cond_6
    :goto_2
    return-void
.end method

.method private N0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/mw;->x:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/mw;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/mw;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/mw;->w:Lcom/zipow/videobox/view/ZMSearchBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/mw;->E:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/mw$i;

    invoke-direct {v1, p0}, Lus/zoom/proguard/mw$i;-><init>(Lus/zoom/proguard/mw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mw;->B:Lus/zoom/proguard/mw$j;

    invoke-virtual {v0}, Lus/zoom/proguard/mw$j;->a()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->l(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_invite_by_sms_33300:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/pm/ResolveInfo;Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    invoke-virtual {p0}, Lus/zoom/proguard/mw;->dismiss()V

    return-void
.end method

.method private P0()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.READ_CONTACTS"

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lus/zoom/proguard/ep0;->zm_requestPermissions([Ljava/lang/String;I)V

    .line 6
    invoke-static {}, Lcom/zipow/cmmlib/AppUtil;->saveRequestContactPermissionTime()V

    :cond_1
    :goto_0
    return-void
.end method

.method private Q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mw;->E:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/mw;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/mw;->E:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/mw;->F:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lus/zoom/proguard/mw;->z:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iput-object p1, p0, Lus/zoom/proguard/mw;->z:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/mw;->J0()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/mw;)Lcom/zipow/videobox/view/ZMSearchBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/mw;->w:Lcom/zipow/videobox/view/ZMSearchBar;

    return-object p0
.end method

.method private a(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x64

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    .line 13
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/ke1;->l()Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/mw;->dismiss()V

    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;I)V
    .locals 6

    .line 8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-class v0, Lus/zoom/proguard/mw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IZI)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/mw;I[Ljava/lang/String;[I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/mw;->a(I[Ljava/lang/String;[I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/mw;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/mw;->R(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;I)V
    .locals 6

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-class v0, Lus/zoom/proguard/mw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IZI)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/mw;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/mw;->E:Landroid/os/Handler;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->invite_phone_contact_search_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/ZMSearchBar;

    iput-object p1, p0, Lus/zoom/proguard/mw;->w:Lcom/zipow/videobox/view/ZMSearchBar;

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lus/zoom/proguard/mw$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/mw$d;-><init>(Lus/zoom/proguard/mw;)V

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/ZMSearchBar;->setOnSearchBarListener(Lcom/zipow/videobox/view/ZMSearchBar$d;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/mw;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/mw;->onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/mw;)Lus/zoom/uicommon/widget/listview/QuickSearchListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/mw;->y:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/proguard/mw;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/mw;->r:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lus/zoom/proguard/mw;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/mw;->t:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic f(Lus/zoom/proguard/mw;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/mw;->u:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic g(Lus/zoom/proguard/mw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/mw;->M0()V

    return-void
.end method

.method static synthetic h(Lus/zoom/proguard/mw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/mw;->Q0()V

    return-void
.end method

.method static synthetic i(Lus/zoom/proguard/mw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/mw;->N0()V

    return-void
.end method

.method private o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mw;->E:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/mw;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/mw;->w:Lcom/zipow/videobox/view/ZMSearchBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, ""

    .line 6
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ZMSearchBar;->setText(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/mw;->w:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/mw;->D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getBuddyPhoneNumber()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/mw;->D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/mw;->D:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/mw;->B:Lus/zoom/proguard/mw$j;

    iget-object v0, p0, Lus/zoom/proguard/mw;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/mw$j;->a(Ljava/util/Collection;)V

    .line 16
    iget-object p1, p0, Lus/zoom/proguard/mw;->B:Lus/zoom/proguard/mw$j;

    invoke-virtual {p1}, Lus/zoom/proguard/mw$j;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public E0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/mw;->L0()V

    return-void
.end method

.method public K0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mw;->w:Lcom/zipow/videobox/view/ZMSearchBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lus/zoom/proguard/mw;->o(I)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/mw;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/mw;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iput-boolean v1, p0, Lus/zoom/proguard/mw;->x:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public a()Z
    .locals 1

    .line 16
    invoke-virtual {p0}, Lus/zoom/proguard/mw;->K0()Z

    move-result v0

    return v0
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
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

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/mw;->dismiss()V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->btnInvite:I

    if-ne p1, v0, :cond_2

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/mw;->O0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_invite_phone_contacts:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/mw;->r:Landroid/view/View;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->edtSearch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lus/zoom/proguard/mw;->s:Landroid/widget/EditText;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->panelListViews:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lus/zoom/proguard/mw;->t:Landroid/widget/FrameLayout;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->panelSearch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/mw;->v:Landroid/view/View;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->contactListView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    iput-object p2, p0, Lus/zoom/proguard/mw;->y:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->btnInvite:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/mw;->C:Landroid/widget/Button;

    .line 10
    new-instance p2, Lus/zoom/proguard/mw$j;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lus/zoom/proguard/mw$j;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lus/zoom/proguard/mw;->B:Lus/zoom/proguard/mw$j;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 13
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    sget v0, Lus/zoom/videomeetings/R$color;->zm_dimmed_forground:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-direct {p3, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p3, p0, Lus/zoom/proguard/mw;->u:Landroid/graphics/drawable/Drawable;

    .line 14
    iget-object p2, p0, Lus/zoom/proguard/mw;->y:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    invoke-virtual {p2, p0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 15
    iget-object p2, p0, Lus/zoom/proguard/mw;->y:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    iget-object p3, p0, Lus/zoom/proguard/mw;->B:Lus/zoom/proguard/mw$j;

    invoke-virtual {p2, p3}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setAdapter(Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;)V

    .line 16
    sget p2, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p2, p0, Lus/zoom/proguard/mw;->C:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-direct {p0, p1}, Lus/zoom/proguard/mw;->b(Landroid/view/View;)V

    .line 20
    invoke-direct {p0}, Lus/zoom/proguard/mw;->I0()V

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

    iget-object p2, p0, Lus/zoom/proguard/mw;->s:Landroid/widget/EditText;

    invoke-static {p1, p2}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
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
    iget-object p1, p0, Lus/zoom/proguard/mw;->y:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    invoke-virtual {p1, p3}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lus/zoom/business/buddy/model/ZmContact;

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Lus/zoom/business/buddy/model/ZmContact;

    .line 5
    iget-object p2, p0, Lus/zoom/proguard/mw;->B:Lus/zoom/proguard/mw$j;

    invoke-virtual {p2}, Lus/zoom/proguard/mw$j;->a()Ljava/util/Set;

    move-result-object p2

    iget-object p3, p1, Lus/zoom/business/buddy/model/ZmContact;->normalizedNumber:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    .line 6
    iget-object p3, p0, Lus/zoom/proguard/mw;->B:Lus/zoom/proguard/mw$j;

    iget-object p1, p1, Lus/zoom/business/buddy/model/ZmContact;->normalizedNumber:Ljava/lang/String;

    const/4 p4, 0x1

    xor-int/2addr p2, p4

    invoke-virtual {p3, p1, p2}, Lus/zoom/proguard/mw$j;->a(Ljava/lang/String;Z)V

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/mw;->B:Lus/zoom/proguard/mw$j;

    invoke-virtual {p1}, Lus/zoom/proguard/mw$j;->notifyDataSetChanged()V

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/mw;->C:Landroid/widget/Button;

    iget-object p2, p0, Lus/zoom/proguard/mw;->B:Lus/zoom/proguard/mw$j;

    invoke-virtual {p2}, Lus/zoom/proguard/mw$j;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, p4

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/mw;->B:Lus/zoom/proguard/mw$j;

    invoke-virtual {p1}, Lus/zoom/proguard/mw$j;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 10
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_invite:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_invite_33300:I

    new-array p3, p4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x0

    aput-object p1, p3, p4

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_0
    iget-object p2, p0, Lus/zoom/proguard/mw;->C:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onKeyboardClosed()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lus/zoom/proguard/mw;->x:Z

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/mw;->s:Landroid/widget/EditText;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/mw;->w:Lcom/zipow/videobox/view/ZMSearchBar;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZMSearchBar;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lus/zoom/proguard/mw;->y:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    .line 6
    invoke-virtual {v1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x4

    .line 7
    invoke-direct {p0, v1}, Lus/zoom/proguard/mw;->o(I)V

    .line 9
    iget-object v1, p0, Lus/zoom/proguard/mw;->t:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v1, p0, Lus/zoom/proguard/mw;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lus/zoom/proguard/mw;->v:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/mw;->E:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/mw$h;

    invoke-direct {v1, p0}, Lus/zoom/proguard/mw$h;-><init>(Lus/zoom/proguard/mw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onKeyboardOpen()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/mw;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lus/zoom/proguard/mw;->x:Z

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/mw;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/mw;->r:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/mw;->t:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lus/zoom/proguard/mw;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/mw;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lus/zoom/proguard/mw;->o(I)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/mw;->w:Lcom/zipow/videobox/view/ZMSearchBar;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 15
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/mw;->E:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/mw$g;

    invoke-direct {v1, p0}, Lus/zoom/proguard/mw$g;-><init>(Lus/zoom/proguard/mw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lus/zoom/proguard/mw$f;

    invoke-direct {v1, p0, p1, p2, p3}, Lus/zoom/proguard/mw$f;-><init>(Lus/zoom/proguard/mw;I[Ljava/lang/String;[I)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/mw;->P0()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/mw;->y:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->g()V

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
    invoke-direct {p0}, Lus/zoom/proguard/mw;->M0()V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/mw;->L0()V

    .line 4
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/ke1;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lus/zoom/proguard/ke1;->l()Z

    .line 8
    :cond_0
    invoke-virtual {v0, p0}, Lus/zoom/proguard/ke1;->a(Lus/zoom/proguard/pk;)V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/mw;->H:Lcom/zipow/videobox/ptapp/PTUI$IPhoneABListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->addPhoneABListener(Lcom/zipow/videobox/ptapp/PTUI$IPhoneABListener;)V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/mw;->G:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/mw;->H:Lcom/zipow/videobox/ptapp/PTUI$IPhoneABListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->removePhoneABListener(Lcom/zipow/videobox/ptapp/PTUI$IPhoneABListener;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/ke1;->b(Lus/zoom/proguard/pk;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/mw;->G:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 4
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStop()V

    return-void
.end method
