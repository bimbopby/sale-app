.class public abstract Lus/zoom/proguard/w41;
.super Lus/zoom/proguard/ep0;
.source "ZmBaseTemplateOptionFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lus/zoom/proguard/pj0$a;


# instance fields
.field private r:Lus/zoom/proguard/pj0;

.field private s:Lcom/zipow/videobox/ptapp/TemplateItem;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/TemplateItem;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/w41;->v:Ljava/util/List;

    return-void
.end method

.method private I0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w41;->w:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/bu0;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/w41;->v:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/w41;->s:Lcom/zipow/videobox/ptapp/TemplateItem;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/w41;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/TemplateItem;

    if-nez v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, p0, Lus/zoom/proguard/w41;->s:Lcom/zipow/videobox/ptapp/TemplateItem;

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v3, v1}, Lcom/zipow/videobox/ptapp/TemplateItem;->setSelect(Z)V

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/w41;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/w41;->v:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/TemplateItem;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/TemplateItem;->setSelect(Z)V

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/w41;->v:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/TemplateItem;

    iput-object v0, p0, Lus/zoom/proguard/w41;->s:Lcom/zipow/videobox/ptapp/TemplateItem;

    .line 19
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/w41;->r:Lus/zoom/proguard/pj0;

    if-eqz v0, :cond_4

    .line 20
    iget-object v1, p0, Lus/zoom/proguard/w41;->v:Ljava/util/List;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pj0;->a(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method private J0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w41;->s:Lcom/zipow/videobox/ptapp/TemplateItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/w41;->s:Lcom/zipow/videobox/ptapp/TemplateItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/w41;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/common/user/PTUserSetting;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-static {v1, v0}, Lus/zoom/proguard/yp1;->c(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w41;->t:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/w41;->s:Lcom/zipow/videobox/ptapp/TemplateItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/TemplateItem;->getTemplateType()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/w41;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/w41;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private a(Landroid/view/View;Lcom/zipow/videobox/ptapp/TemplateItem;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/TemplateItem;->isSelect()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_selected_19247:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_unselected_151495:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/TemplateItem;->getTemplateName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/w41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/w41;->J0()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/zipow/videobox/ptapp/TemplateItem;)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/w41;->s:Lcom/zipow/videobox/ptapp/TemplateItem;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/w41;->a(Lcom/zipow/videobox/ptapp/TemplateItem;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_data_regions_option:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w41;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/TemplateItem;

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/TemplateItem;->isSelect()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/TemplateItem;->setSelect(Z)V

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/w41;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/TemplateItem;

    .line 10
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/TemplateItem;->setSelect(Z)V

    goto :goto_0

    .line 14
    :cond_3
    iput-object p2, p0, Lus/zoom/proguard/w41;->s:Lcom/zipow/videobox/ptapp/TemplateItem;

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/w41;->r:Lus/zoom/proguard/pj0;

    if-eqz v0, :cond_4

    .line 16
    iget-object v1, p0, Lus/zoom/proguard/w41;->v:Ljava/util/List;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pj0;->a(Ljava/util/List;)V

    .line 19
    :cond_4
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/w41;->a(Landroid/view/View;Lcom/zipow/videobox/ptapp/TemplateItem;)V

    .line 20
    invoke-direct {p0}, Lus/zoom/proguard/w41;->K0()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/w41;->s:Lcom/zipow/videobox/ptapp/TemplateItem;

    const-string v1, "ARG_SELECT_TEMPLATE_ITEM"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/w41;->w:Ljava/lang/String;

    const-string v1, "ARG_USER_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_USER_ID"

    const-string v2, "ARG_SELECT_TEMPLATE_ITEM"

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/TemplateItem;

    if-eqz v3, :cond_0

    .line 6
    iput-object v3, p0, Lus/zoom/proguard/w41;->s:Lcom/zipow/videobox/ptapp/TemplateItem;

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/w41;->w:Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/TemplateItem;

    iput-object v0, p0, Lus/zoom/proguard/w41;->s:Lcom/zipow/videobox/ptapp/TemplateItem;

    .line 12
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/w41;->w:Ljava/lang/String;

    .line 14
    :cond_2
    sget p2, Lus/zoom/videomeetings/R$id;->recyclerView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    sget v0, Lus/zoom/videomeetings/R$id;->txtTemplateDesp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/w41;->t:Landroid/widget/TextView;

    .line 16
    sget v0, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/w41;->u:Landroid/widget/TextView;

    .line 17
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_select_template_title_220898:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p1

    .line 22
    new-instance v0, Lus/zoom/proguard/pj0;

    invoke-direct {v0, p1}, Lus/zoom/proguard/pj0;-><init>(Z)V

    iput-object v0, p0, Lus/zoom/proguard/w41;->r:Lus/zoom/proguard/pj0;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 25
    iget-object p1, p0, Lus/zoom/proguard/w41;->r:Lus/zoom/proguard/pj0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 27
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/w41;->r:Lus/zoom/proguard/pj0;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    iget-object p1, p0, Lus/zoom/proguard/w41;->r:Lus/zoom/proguard/pj0;

    invoke-virtual {p1, p0}, Lus/zoom/proguard/pj0;->setmOnItemClickListener(Lus/zoom/proguard/pj0$a;)V

    .line 29
    invoke-direct {p0}, Lus/zoom/proguard/w41;->I0()V

    .line 30
    iget-object p1, p0, Lus/zoom/proguard/w41;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 31
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_template_details_220898:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 32
    iget-object p2, p0, Lus/zoom/proguard/w41;->t:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33
    iget-object p2, p0, Lus/zoom/proguard/w41;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/w41$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/w41$a;-><init>(Lus/zoom/proguard/w41;)V

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    invoke-static {v0, p1, v1, v2}, Lus/zoom/proguard/vn1;->a(Landroid/content/Context;Ljava/lang/String;Lus/zoom/proguard/vn1$b;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 41
    iget-object p1, p0, Lus/zoom/proguard/w41;->t:Landroid/widget/TextView;

    new-instance p2, Lus/zoom/proguard/w41$b;

    invoke-direct {p2, p0}, Lus/zoom/proguard/w41$b;-><init>(Lus/zoom/proguard/w41;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_4
    invoke-direct {p0}, Lus/zoom/proguard/w41;->K0()V

    return-void
.end method
