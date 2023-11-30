.class public abstract Lus/zoom/proguard/a51;
.super Lus/zoom/proguard/ep0;
.source "ZmBaseTrackingFieldOptionFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lus/zoom/proguard/tx2$a;


# instance fields
.field private r:Lus/zoom/proguard/tx2;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/dataitem/TrackValueItem;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/a51;->s:Ljava/util/List;

    return-void
.end method

.method private I0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/a51;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/zoom/proguard/a51;->R(Ljava/lang/String;)V

    return-void
.end method

.method private J0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/a51;->t:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/a51;->t:Ljava/lang/String;

    iget-object v1, p0, Lus/zoom/proguard/a51;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/a51;->w:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/a51;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/a51;->t:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/a51;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/dataitem/TrackValueItem;

    .line 7
    invoke-virtual {v2, v1}, Lcom/zipow/videobox/ptapp/dataitem/TrackValueItem;->setmSelect(Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/a51;->r:Lus/zoom/proguard/tx2;

    iget-object v1, p0, Lus/zoom/proguard/a51;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/tx2;->a(Ljava/util/List;)V

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lus/zoom/proguard/a51;->w(Z)V

    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_add_value_layout:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 6
    sget v2, Lus/zoom/videomeetings/R$id;->edtValue:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 7
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 9
    new-instance v3, Lus/zoom/proguard/km0$c;

    invoke-direct {v3, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v3, v1}, Lus/zoom/proguard/km0$c;->b(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v3, Lus/zoom/proguard/a51$b;

    invoke-direct {v3, p0, v2}, Lus/zoom/proguard/a51$b;-><init>(Lus/zoom/proguard/a51;Landroid/widget/EditText;)V

    .line 11
    invoke-virtual {v0, v1, v3}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_done:I

    new-instance v3, Lus/zoom/proguard/a51$a;

    invoke-direct {v3, p0, v2}, Lus/zoom/proguard/a51$a;-><init>(Lus/zoom/proguard/a51;Landroid/widget/EditText;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v1, -0x1

    .line 36
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0;->a(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 40
    :cond_1
    new-instance p1, Lus/zoom/proguard/a51$c;

    invoke-direct {p1, p0, v0}, Lus/zoom/proguard/a51$c;-><init>(Lus/zoom/proguard/a51;Landroid/widget/Button;)V

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private T(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/a51;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/a51;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/a51;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/a51;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/a51;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iput-object p1, p0, Lus/zoom/proguard/a51;->t:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/a51;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/dataitem/TrackValueItem;

    .line 8
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/dataitem/TrackValueItem;->setmSelect(Z)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/a51;->r:Lus/zoom/proguard/tx2;

    iget-object v0, p0, Lus/zoom/proguard/a51;->s:Ljava/util/List;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/tx2;->a(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lus/zoom/proguard/a51;->w(Z)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/a51;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lus/zoom/proguard/a51;->s:Ljava/util/List;

    return-object p0
.end method

.method private a(Landroid/view/View;Lcom/zipow/videobox/ptapp/dataitem/TrackValueItem;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/dataitem/TrackValueItem;->ismSelect()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_selected_19247:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_unselected_151495:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/dataitem/TrackValueItem;->getmTrackValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/a51;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/a51;->T(Ljava/lang/String;)V

    return-void
.end method

.method private c(ZLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/a51;->u:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/a51;->v:Landroid/view/View;

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/a51;->w:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/a51;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_3
    iget-object p2, p0, Lus/zoom/proguard/a51;->y:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "\\^\\^\\^"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v0, p1

    if-lez v0, :cond_1

    .line 4
    array-length v0, p1

    move v3, v2

    move v4, v3

    .line 5
    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_2

    .line 6
    new-instance v5, Lcom/zipow/videobox/ptapp/dataitem/TrackValueItem;

    invoke-direct {v5}, Lcom/zipow/videobox/ptapp/dataitem/TrackValueItem;-><init>()V

    .line 7
    aget-object v6, p1, v3

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/ptapp/dataitem/TrackValueItem;->setmTrackValue(Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    aget-object v6, p1, v3

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {v5, v1}, Lcom/zipow/videobox/ptapp/dataitem/TrackValueItem;->setmSelect(Z)V

    move v4, v1

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v5, v2}, Lcom/zipow/videobox/ptapp/dataitem/TrackValueItem;->setmSelect(Z)V

    .line 14
    :goto_1
    iget-object v6, p0, Lus/zoom/proguard/a51;->s:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    move v4, v0

    :cond_2
    if-nez v4, :cond_3

    .line 18
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 19
    invoke-direct {p0, v1, p2}, Lus/zoom/proguard/a51;->c(ZLjava/lang/String;)V

    goto :goto_2

    :cond_3
    const/16 p1, 0x64

    if-ge v0, p1, :cond_4

    const-string p1, ""

    .line 21
    invoke-direct {p0, v2, p1}, Lus/zoom/proguard/a51;->c(ZLjava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/a51;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/a51;->v:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_selected_19247:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_unselected_151495:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/a51;->x:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/a51;->v:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {v1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/a51;->v:Landroid/view/View;

    invoke-static {p1, v0}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected abstract S(Ljava/lang/String;)V
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
    iget-object p1, p0, Lus/zoom/proguard/a51;->t:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/a51;->S(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnEdit:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/a51;->I0()V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->zmInputValuePanel:I

    if-ne p1, v0, :cond_2

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/a51;->J0()V

    goto :goto_0

    .line 8
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->txtAddValue:I

    if-ne p1, v0, :cond_3

    const-string p1, ""

    .line 9
    invoke-direct {p0, p1}, Lus/zoom/proguard/a51;->R(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_track_field_value_item_option:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/a51;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/a51;->s:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/dataitem/TrackValueItem;

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/dataitem/TrackValueItem;->ismSelect()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/dataitem/TrackValueItem;->setmSelect(Z)V

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/a51;->w:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1}, Lus/zoom/proguard/a51;->w(Z)V

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/dataitem/TrackValueItem;->getmTrackValue()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lus/zoom/proguard/a51;->t:Ljava/lang/String;

    .line 10
    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/a51;->a(Landroid/view/View;Lcom/zipow/videobox/ptapp/dataitem/TrackValueItem;)V

    move p1, v1

    .line 11
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/a51;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    if-eq p1, p2, :cond_1

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/a51;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/dataitem/TrackValueItem;

    .line 14
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/dataitem/TrackValueItem;->setmSelect(Z)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/a51;->r:Lus/zoom/proguard/tx2;

    iget-object p2, p0, Lus/zoom/proguard/a51;->s:Ljava/util/List;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/tx2;->a(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "ARG_SELECT_TRACK_FIELD_ITEM"

    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;

    if-nez p2, :cond_1

    return-void

    .line 10
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->txtAddValue:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/a51;->u:Landroid/view/View;

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->zmInputValuePanel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/a51;->v:Landroid/view/View;

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->imgSelected:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lus/zoom/proguard/a51;->w:Landroid/widget/ImageView;

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->txtTrackValue:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/a51;->x:Landroid/widget/TextView;

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->btnEdit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/a51;->y:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->getTrackingValue()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->getTrackingMtValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/a51;->t:Ljava/lang/String;

    .line 19
    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/a51;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget v0, Lus/zoom/videomeetings/R$id;->recyclerView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    sget v1, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 23
    sget v2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 24
    sget v3, Lus/zoom/videomeetings/R$id;->txtTrackField:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 25
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->getTrackingField()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz v2, :cond_2

    .line 27
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_3
    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p1, p0, Lus/zoom/proguard/a51;->y:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Lus/zoom/proguard/a51;->v:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p1, p0, Lus/zoom/proguard/a51;->u:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p1

    .line 38
    new-instance p2, Lus/zoom/proguard/tx2;

    invoke-direct {p2, p1}, Lus/zoom/proguard/tx2;-><init>(Z)V

    iput-object p2, p0, Lus/zoom/proguard/a51;->r:Lus/zoom/proguard/tx2;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 40
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 41
    iget-object p1, p0, Lus/zoom/proguard/a51;->r:Lus/zoom/proguard/tx2;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 43
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/a51;->r:Lus/zoom/proguard/tx2;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    iget-object p1, p0, Lus/zoom/proguard/a51;->r:Lus/zoom/proguard/tx2;

    invoke-virtual {p1, p0}, Lus/zoom/proguard/tx2;->setmOnItemClickListener(Lus/zoom/proguard/tx2$a;)V

    .line 45
    iget-object p1, p0, Lus/zoom/proguard/a51;->r:Lus/zoom/proguard/tx2;

    iget-object p2, p0, Lus/zoom/proguard/a51;->s:Ljava/util/List;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/tx2;->a(Ljava/util/List;)V

    return-void
.end method
