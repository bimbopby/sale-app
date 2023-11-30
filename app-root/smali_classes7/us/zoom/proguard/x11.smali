.class public abstract Lus/zoom/proguard/x11;
.super Lus/zoom/proguard/ep0;
.source "ZmBaseE2EOptionFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private r:Z

.field private s:Landroid/widget/ImageButton;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/x11;->r:Z

    return-void
.end method

.method private I0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/x11;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/x11;->r:Z

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/x11;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/x11;->x:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/x11;->u:Landroid/view/View;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_end_to_end_172332:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lus/zoom/proguard/x11;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/x11;->v:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_end_to_end_enhance_172332:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_end_to_end_enhance_172332:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/x11;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lus/zoom/proguard/x11;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lus/zoom/proguard/x11;->t:Landroid/view/View;

    invoke-static {v1, v0}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private J0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/x11;->y:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/bu0;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/x11;->r:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lus/zoom/proguard/x11;->r:Z

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/x11;->w:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/x11;->x:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/x11;->t:Landroid/view/View;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_end_to_end_enhance_172332:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lus/zoom/proguard/x11;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/x11;->v:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_end_to_end_172332:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 11
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_end_to_end_172332:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/x11;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lus/zoom/proguard/x11;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lus/zoom/proguard/x11;->u:Landroid/view/View;

    invoke-static {v1, v0}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    sget p2, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_selected_19247:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_unselected_151495:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    :goto_0
    invoke-static {p1, p2}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-boolean p1, p0, Lus/zoom/proguard/x11;->r:Z

    invoke-virtual {p0, p1}, Lus/zoom/proguard/x11;->w(Z)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->optionEnhance:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/x11;->I0()V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->optionE2E:I

    if-ne p1, v0, :cond_2

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/x11;->J0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_encription_layout:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "ARG_SELECT_E2E_TYPE"

    .line 4
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/x11;->r:Z

    const-string v0, "ARG_USER_ID"

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/x11;->y:Ljava/lang/String;

    .line 7
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$id;->optionEnhance:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/x11;->t:Landroid/view/View;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->optionE2E:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/x11;->u:Landroid/view/View;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->txtEncryption:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/x11;->v:Landroid/widget/TextView;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lus/zoom/proguard/x11;->s:Landroid/widget/ImageButton;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->imgEnhanceSelected:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/x11;->w:Landroid/widget/ImageView;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->imgE2ESelected:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lus/zoom/proguard/x11;->x:Landroid/widget/ImageView;

    .line 13
    iget-boolean p2, p0, Lus/zoom/proguard/x11;->r:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lus/zoom/proguard/x11;->w:Landroid/widget/ImageView;

    iget-boolean p2, p0, Lus/zoom/proguard/x11;->r:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lus/zoom/proguard/x11;->v:Landroid/widget/TextView;

    iget-boolean p2, p0, Lus/zoom/proguard/x11;->r:Z

    if-eqz p2, :cond_3

    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_end_to_end_172332:I

    goto :goto_2

    :cond_3
    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_end_to_end_enhance_172332:I

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 16
    iget-boolean p1, p0, Lus/zoom/proguard/x11;->r:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lus/zoom/proguard/x11;->t:Landroid/view/View;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_end_to_end_enhance_172332:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/x11;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lus/zoom/proguard/x11;->u:Landroid/view/View;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_end_to_end_172332:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lus/zoom/proguard/x11;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 20
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/x11;->t:Landroid/view/View;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_end_to_end_enhance_172332:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lus/zoom/proguard/x11;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lus/zoom/proguard/x11;->u:Landroid/view/View;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_lbl_end_to_end_172332:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, v1}, Lus/zoom/proguard/x11;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    :goto_3
    iget-object p1, p0, Lus/zoom/proguard/x11;->s:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lus/zoom/proguard/x11;->t:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lus/zoom/proguard/x11;->u:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected abstract w(Z)V
.end method
