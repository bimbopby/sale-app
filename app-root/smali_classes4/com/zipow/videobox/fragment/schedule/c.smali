.class public abstract Lcom/zipow/videobox/fragment/schedule/c;
.super Lus/zoom/proguard/ep0;
.source "ZmBaseApproveOrBlockRegionsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lus/zoom/proguard/fg1$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/fragment/schedule/c$a;
    }
.end annotation


# static fields
.field public static final E:I = 0x1

.field public static final F:I = -0x1

.field public static final G:I = 0x0

.field public static final H:I = 0x1


# instance fields
.field private A:Landroidx/recyclerview/widget/RecyclerView;

.field private B:Lcom/zipow/videobox/fragment/schedule/c$a;

.field private C:Landroid/view/View;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/CustomDCInfo;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/String;

.field private w:Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;

.field private x:Landroidx/recyclerview/widget/RecyclerView;

.field private y:Lus/zoom/proguard/fg1;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/zipow/videobox/fragment/schedule/c;->r:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/schedule/c;->s:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/schedule/c;->t:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/schedule/c;->u:Ljava/util/List;

    .line 15
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/schedule/c;->w:Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/schedule/c;->D:Ljava/util/List;

    return-void
.end method

.method private I0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/c;->z:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lcom/zipow/videobox/fragment/schedule/c;->r:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/fragment/schedule/c;->A:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget v0, p0, Lcom/zipow/videobox/fragment/schedule/c;->r:I

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/c;->s:Ljava/util/List;

    iput-object v0, p0, Lcom/zipow/videobox/fragment/schedule/c;->u:Ljava/util/List;

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/c;->t:Ljava/util/List;

    iput-object v0, p0, Lcom/zipow/videobox/fragment/schedule/c;->u:Ljava/util/List;

    .line 17
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/c;->B:Lcom/zipow/videobox/fragment/schedule/c$a;

    if-eqz v0, :cond_5

    .line 18
    iget-object v1, p0, Lcom/zipow/videobox/fragment/schedule/c;->u:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/fragment/schedule/c$a;->a(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method private J0()V
    .locals 6

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/CustomDCInfo;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_repeat_never_in_list:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/zipow/videobox/ptapp/CustomDCInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/zipow/videobox/fragment/schedule/c;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/CustomDCInfo;->setSelect(Z)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/fragment/schedule/c;->D:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/zipow/videobox/ptapp/CustomDCInfo;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_allow_country_188709:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/zipow/videobox/ptapp/CustomDCInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v1, p0, Lcom/zipow/videobox/fragment/schedule/c;->r:I

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/CustomDCInfo;->setSelect(Z)V

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/fragment/schedule/c;->D:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lcom/zipow/videobox/ptapp/CustomDCInfo;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_deny_country_188709:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/zipow/videobox/ptapp/CustomDCInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/zipow/videobox/fragment/schedule/c;->r:I

    if-ne v1, v4, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/CustomDCInfo;->setSelect(Z)V

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/fragment/schedule/c;->D:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/c;->w:Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/zipow/videobox/fragment/schedule/c;->r:I

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->setmSelectedType(I)V

    .line 3
    iget v0, p0, Lcom/zipow/videobox/fragment/schedule/c;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/c;->w:Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/schedule/c;->u:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->setmSelectedCountries(Ljava/util/List;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/c;->w:Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/fragment/schedule/c;->a(Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;)V

    return-void
.end method

.method private L0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/fragment/schedule/c;->z:Landroid/view/View;

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/fragment/schedule/c;->A:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/zipow/videobox/fragment/schedule/c;->w:Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;

    if-nez v2, :cond_3

    return-void

    .line 15
    :cond_3
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/c;->w:Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->getmSelectedCountries()Ljava/util/List;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v2, p0, Lcom/zipow/videobox/fragment/schedule/c;->w:Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->getmDefaultRegions()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_4

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    move-object v0, v1

    .line 22
    :cond_5
    iput-object v0, p0, Lcom/zipow/videobox/fragment/schedule/c;->u:Ljava/util/List;

    .line 23
    iget v2, p0, Lcom/zipow/videobox/fragment/schedule/c;->r:I

    if-nez v2, :cond_6

    .line 24
    iput-object v0, p0, Lcom/zipow/videobox/fragment/schedule/c;->s:Ljava/util/List;

    .line 25
    iput-object v1, p0, Lcom/zipow/videobox/fragment/schedule/c;->t:Ljava/util/List;

    goto :goto_0

    :cond_6
    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 27
    iput-object v0, p0, Lcom/zipow/videobox/fragment/schedule/c;->t:Ljava/util/List;

    .line 28
    iput-object v1, p0, Lcom/zipow/videobox/fragment/schedule/c;->s:Ljava/util/List;

    goto :goto_0

    .line 30
    :cond_7
    iput-object v0, p0, Lcom/zipow/videobox/fragment/schedule/c;->s:Ljava/util/List;

    .line 31
    iput-object v0, p0, Lcom/zipow/videobox/fragment/schedule/c;->t:Ljava/util/List;

    .line 33
    :goto_0
    new-instance v0, Lcom/zipow/videobox/fragment/schedule/c$a;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/schedule/c;->u:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/zipow/videobox/fragment/schedule/c$a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/schedule/c;->B:Lcom/zipow/videobox/fragment/schedule/c$a;

    .line 34
    iget-object v1, p0, Lcom/zipow/videobox/fragment/schedule/c;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    iget v0, p0, Lcom/zipow/videobox/fragment/schedule/c;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 36
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/c;->z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 38
    :cond_8
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/c;->z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/schedule/c;->u:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_0

    .line 20
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/zipow/videobox/ptapp/CustomDCInfo;)V
    .locals 2

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 30
    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/CustomDCInfo;->isSelect()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_selected_19247:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_unselected_151495:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/CustomDCInfo;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/c;->x:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/schedule/c;->J0()V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/c;->x:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p1

    .line 7
    new-instance v0, Lus/zoom/proguard/fg1;

    invoke-direct {v0, p1}, Lus/zoom/proguard/fg1;-><init>(Z)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/schedule/c;->y:Lus/zoom/proguard/fg1;

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/c;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/c;->y:Lus/zoom/proguard/fg1;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/schedule/c;->D:Ljava/util/List;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/fg1;->a(Ljava/util/List;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/fragment/schedule/c;->x:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/fragment/schedule/c;->y:Lus/zoom/proguard/fg1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/schedule/c;->x:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/c;->y:Lus/zoom/proguard/fg1;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/login/jni/ZmLoginApp;->getUserSetting()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/c;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/common/user/PTUserSetting;->m0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/zipow/videobox/fragment/schedule/c;->y:Lus/zoom/proguard/fg1;

    invoke-virtual {p1, p0}, Lus/zoom/proguard/fg1;->setmOnItemClickListener(Lus/zoom/proguard/fg1$b;)V

    :cond_3
    return-void
.end method

.method private j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/c;->w:Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/fragment/schedule/c;->w:Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->getmAllCountries()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    new-instance v3, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v3, v2, v4}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected abstract a(Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;)V
.end method

.method protected abstract a(Ljava/util/ArrayList;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
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

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/schedule/c;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/fragment/schedule/c;->u:Ljava/util/List;

    .line 2
    iget p2, p0, Lcom/zipow/videobox/fragment/schedule/c;->r:I

    if-nez p2, :cond_0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/fragment/schedule/c;->s:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/fragment/schedule/c;->t:Ljava/util/List;

    .line 7
    :goto_0
    iget-object p2, p0, Lcom/zipow/videobox/fragment/schedule/c;->B:Lcom/zipow/videobox/fragment/schedule/c$a;

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/fragment/schedule/c$a;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "RESULT_ARG_ADD_DIALIN_COUNTRIES"

    .line 5
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "RESULT_ARG_MINUS_DIALIN_COUNTRIES"

    .line 6
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/fragment/schedule/c;->b(Ljava/util/List;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
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
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/schedule/c;->K0()V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->txtEditCountry:I

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/fragment/schedule/c;->u:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/schedule/c;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/c;->u:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/fragment/schedule/c;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/cy2;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Lus/zoom/proguard/cy2;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/rw0;->a(Landroid/app/Activity;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/wu2;->a(Landroid/app/Activity;ZIZ)V

    .line 8
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$layout;->zm_fragment_approve_block:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->lvSelectType:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/schedule/c;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->llSelectCountryPanel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/schedule/c;->z:Landroid/view/View;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->rvSelectCountry:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/schedule/c;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->txtEditCountry:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/schedule/c;->C:Landroid/view/View;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "ARG_USER_ID"

    const-string v2, "ARG_REGIONS_ITEM"

    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;

    iput-object v3, p0, Lcom/zipow/videobox/fragment/schedule/c;->w:Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;

    .line 20
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/schedule/c;->v:Ljava/lang/String;

    :cond_2
    if-eqz p3, :cond_3

    .line 24
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/schedule/c;->w:Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;

    .line 25
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/schedule/c;->v:Ljava/lang/String;

    .line 27
    :cond_3
    iget-object p2, p0, Lcom/zipow/videobox/fragment/schedule/c;->w:Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;

    if-eqz p2, :cond_4

    .line 28
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->getmSelectedType()I

    move-result p2

    iput p2, p0, Lcom/zipow/videobox/fragment/schedule/c;->r:I

    .line 30
    :cond_4
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object p2

    .line 31
    iget-object p3, p0, Lcom/zipow/videobox/fragment/schedule/c;->C:Landroid/view/View;

    if-eqz p3, :cond_5

    if-eqz p2, :cond_5

    iget-object p3, p0, Lcom/zipow/videobox/fragment/schedule/c;->v:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/common/user/PTUserSetting;->m0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 32
    iget-object p2, p0, Lcom/zipow/videobox/fragment/schedule/c;->C:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_5
    invoke-direct {p0, v0}, Lcom/zipow/videobox/fragment/schedule/c;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 35
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/schedule/c;->L0()V

    return-object p1
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/c;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p2, v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/zipow/videobox/fragment/schedule/c;->r:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x0

    move v2, v0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/zipow/videobox/fragment/schedule/c;->D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    if-ne v2, p2, :cond_1

    .line 7
    iget-object v3, p0, Lcom/zipow/videobox/fragment/schedule/c;->D:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/CustomDCInfo;

    invoke-virtual {v3, v1}, Lcom/zipow/videobox/ptapp/CustomDCInfo;->setSelect(Z)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v3, p0, Lcom/zipow/videobox/fragment/schedule/c;->D:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/CustomDCInfo;

    invoke-virtual {v3, v0}, Lcom/zipow/videobox/ptapp/CustomDCInfo;->setSelect(Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, p2, -0x1

    .line 12
    iput v0, p0, Lcom/zipow/videobox/fragment/schedule/c;->r:I

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/c;->y:Lus/zoom/proguard/fg1;

    if-eqz v0, :cond_3

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/fragment/schedule/c;->D:Ljava/util/List;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/fg1;->a(Ljava/util/List;)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/c;->D:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/CustomDCInfo;

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/schedule/c;->a(Landroid/view/View;Lcom/zipow/videobox/ptapp/CustomDCInfo;)V

    .line 17
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/schedule/c;->I0()V

    :cond_4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/c;->w:Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;

    const-string v1, "ARG_REGIONS_ITEM"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/c;->v:Ljava/lang/String;

    const-string v1, "ARG_USER_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
