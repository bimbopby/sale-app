.class public abstract Lus/zoom/proguard/p21;
.super Lus/zoom/proguard/ep0;
.source "ZmBaseJbhTimeSelectFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/SimpleActivity$a;


# static fields
.field public static final K:Ljava/lang/String; = "selected_jbh_time"

.field public static final L:Ljava/lang/String; = "selected_jbh_status"

.field public static final M:Ljava/lang/String; = "selected_meeting_recurring"

.field public static final N:Ljava/lang/String; = "ARG_USER_ID"


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/widget/CheckedTextView;

.field private J:Ljava/lang/String;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x5

    .line 6
    iput v0, p0, Lus/zoom/proguard/p21;->r:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lus/zoom/proguard/p21;->s:Z

    iput-boolean v0, p0, Lus/zoom/proguard/p21;->t:Z

    return-void
.end method

.method private I0()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-boolean v2, p0, Lus/zoom/proguard/p21;->s:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lus/zoom/proguard/p21;->J:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/common/user/PTUserSetting;->K0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lus/zoom/proguard/p21;->t:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " "

    .line 4
    invoke-static {p2, v1}, Lus/zoom/proguard/hj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_selected_19247:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p21;->H:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/p21;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/p21;->H:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/p21;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/p21;->H:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/p21;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-direct {p0, p1}, Lus/zoom/proguard/p21;->p(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private p(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p21;->y:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/p21;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/p21;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/p21;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/p21;->y:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/p21;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xf

    if-ne p1, v1, :cond_2

    .line 10
    iget-object v1, p0, Lus/zoom/proguard/p21;->A:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 12
    iget-object v1, p0, Lus/zoom/proguard/p21;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 14
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_anytime_115416:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_min_115416:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    :goto_1
    iget-object v0, p0, Lus/zoom/proguard/p21;->H:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lus/zoom/proguard/p21;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract c(IZ)V
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_0

    .line 4
    iget p1, p0, Lus/zoom/proguard/p21;->r:I

    iget-boolean v0, p0, Lus/zoom/proguard/p21;->s:Z

    invoke-virtual {p0, p1, v0}, Lus/zoom/proguard/p21;->c(IZ)V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->panel5Min:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lus/zoom/proguard/p21;->r:I

    .line 7
    invoke-direct {p0, p1}, Lus/zoom/proguard/p21;->p(I)V

    goto :goto_0

    .line 8
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->panel10Min:I

    if-ne p1, v0, :cond_2

    const/16 p1, 0xa

    .line 9
    iput p1, p0, Lus/zoom/proguard/p21;->r:I

    .line 10
    invoke-direct {p0, p1}, Lus/zoom/proguard/p21;->p(I)V

    goto :goto_0

    .line 11
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->panel15Min:I

    if-ne p1, v0, :cond_3

    const/16 p1, 0xf

    .line 12
    iput p1, p0, Lus/zoom/proguard/p21;->r:I

    .line 13
    invoke-direct {p0, p1}, Lus/zoom/proguard/p21;->p(I)V

    goto :goto_0

    .line 14
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->panelUnlimited:I

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lus/zoom/proguard/p21;->r:I

    .line 16
    invoke-direct {p0, p1}, Lus/zoom/proguard/p21;->p(I)V

    goto :goto_0

    .line 17
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->optionEnableJBH:I

    if-ne p1, v0, :cond_5

    .line 18
    iget-object p1, p0, Lus/zoom/proguard/p21;->I:Landroid/widget/CheckedTextView;

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 20
    iget-object p1, p0, Lus/zoom/proguard/p21;->I:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lus/zoom/proguard/p21;->s:Z

    .line 21
    iget p1, p0, Lus/zoom/proguard/p21;->r:I

    invoke-direct {p0, p1}, Lus/zoom/proguard/p21;->o(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_jbh_time_select:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->optionEnableJBH:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/p21;->G:Landroid/view/View;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->chkEnableJBH:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/p21;->I:Landroid/widget/CheckedTextView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->optionJBHTime:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/p21;->H:Landroid/view/View;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->tvJBHDes:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/p21;->x:Landroid/widget/TextView;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->panel5Min:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/p21;->C:Landroid/view/View;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->panel10Min:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/p21;->D:Landroid/view/View;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->panel15Min:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/p21;->E:Landroid/view/View;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->panelUnlimited:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/p21;->F:Landroid/view/View;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->txt5Min:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/p21;->u:Landroid/widget/TextView;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->txt10Min:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/p21;->v:Landroid/widget/TextView;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->txt15Min:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/p21;->w:Landroid/widget/TextView;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->img5Min:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/p21;->y:Landroid/widget/ImageView;

    .line 16
    sget p2, Lus/zoom/videomeetings/R$id;->img10Min:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/p21;->z:Landroid/widget/ImageView;

    .line 17
    sget p2, Lus/zoom/videomeetings/R$id;->img15Min:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/p21;->A:Landroid/widget/ImageView;

    .line 18
    sget p2, Lus/zoom/videomeetings/R$id;->imgUnlimited:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/p21;->B:Landroid/widget/ImageView;

    .line 20
    iget-object p2, p0, Lus/zoom/proguard/p21;->u:Landroid/widget/TextView;

    sget p3, Lus/zoom/videomeetings/R$string;->zm_lbl_min_115416:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-virtual {p0, p3, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p2, p0, Lus/zoom/proguard/p21;->v:Landroid/widget/TextView;

    sget p3, Lus/zoom/videomeetings/R$string;->zm_lbl_min_115416:I

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-virtual {p0, p3, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p2, p0, Lus/zoom/proguard/p21;->w:Landroid/widget/TextView;

    sget p3, Lus/zoom/videomeetings/R$string;->zm_lbl_min_115416:I

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-virtual {p0, p3, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "selected_jbh_time"

    .line 26
    invoke-virtual {p2, p3, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lus/zoom/proguard/p21;->r:I

    const-string p3, "selected_jbh_status"

    .line 27
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lus/zoom/proguard/p21;->s:Z

    const-string p3, "selected_meeting_recurring"

    .line 28
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lus/zoom/proguard/p21;->t:Z

    const-string p3, "ARG_USER_ID"

    .line 29
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/p21;->J:Ljava/lang/String;

    .line 31
    :cond_0
    iget p2, p0, Lus/zoom/proguard/p21;->r:I

    invoke-direct {p0, p2}, Lus/zoom/proguard/p21;->o(I)V

    .line 33
    iget-object p2, p0, Lus/zoom/proguard/p21;->C:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p2, p0, Lus/zoom/proguard/p21;->D:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p2, p0, Lus/zoom/proguard/p21;->E:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p2, p0, Lus/zoom/proguard/p21;->F:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p2, p0, Lus/zoom/proguard/p21;->I:Landroid/widget/CheckedTextView;

    if-eqz p2, :cond_1

    .line 38
    iget-boolean p3, p0, Lus/zoom/proguard/p21;->s:Z

    invoke-virtual {p2, p3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 40
    :cond_1
    iget-object p2, p0, Lus/zoom/proguard/p21;->G:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 41
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :cond_2
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 45
    iget-object p3, p0, Lus/zoom/proguard/p21;->J:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/common/user/PTUserSetting;->t0(Ljava/lang/String;)Z

    move-result p2

    .line 46
    iget-object p3, p0, Lus/zoom/proguard/p21;->G:Landroid/view/View;

    xor-int/2addr p2, v1

    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    iget-object p3, p0, Lus/zoom/proguard/p21;->C:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    iget-object p3, p0, Lus/zoom/proguard/p21;->D:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    iget-object p3, p0, Lus/zoom/proguard/p21;->E:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    iget-object p3, p0, Lus/zoom/proguard/p21;->F:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-object p1
.end method

.method public onKeyboardClosed()V
    .locals 0

    return-void
.end method

.method public onKeyboardOpen()V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lus/zoom/proguard/p21;->r:I

    const-string v1, "mSelectJoinTime"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-boolean v0, p0, Lus/zoom/proguard/p21;->s:Z

    const-string v1, "isJBHOn"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-boolean v0, p0, Lus/zoom/proguard/p21;->t:Z

    const-string v1, "isRecuring"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/p21;->J:Ljava/lang/String;

    const-string v1, "mUserId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    const-string v1, "mSelectJoinTime"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/p21;->r:I

    const-string v0, "isJBHOn"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/p21;->s:Z

    const-string v0, "isRecuring"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/p21;->t:Z

    const-string v0, "mUserId"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/p21;->J:Ljava/lang/String;

    .line 7
    iget p1, p0, Lus/zoom/proguard/p21;->r:I

    invoke-direct {p0, p1}, Lus/zoom/proguard/p21;->o(I)V

    :cond_0
    return-void
.end method
