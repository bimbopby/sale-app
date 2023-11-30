.class public Lus/zoom/proguard/l3;
.super Lus/zoom/proguard/ep0;
.source "BookmarkAddViewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/EditText;

.field private u:Landroid/widget/TextView;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Lus/zoom/proguard/n3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/yq2;->c()Lus/zoom/proguard/yq2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/yq2;->a()Lus/zoom/proguard/n3;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/l3;->x:Lus/zoom/proguard/n3;

    return-void
.end method

.method private I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/l3;->s:Landroid/view/View;

    iget-object v1, p0, Lus/zoom/proguard/l3;->w:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lus/zoom/proguard/l3;->v:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private J0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l3;->dismiss()V

    return-void
.end method

.method private K0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/l3;->w:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lcom/zipow/videobox/view/bookmark/BookmarkItem;

    iget-object v1, p0, Lus/zoom/proguard/l3;->v:Ljava/lang/String;

    iget-object v2, p0, Lus/zoom/proguard/l3;->w:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/view/bookmark/BookmarkItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/l3;->x:Lus/zoom/proguard/n3;

    invoke-virtual {v1, v0}, Lus/zoom/proguard/n3;->a(Lcom/zipow/videobox/view/bookmark/BookmarkItem;)Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;->getResult()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_share_bookmark_add_tip_title_363618:I

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_share_bookmark_add_tip_msg_363618:I

    .line 10
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lus/zoom/proguard/dh1;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/l3;->dismiss()V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/l3;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/l3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/l3;->v:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 5
    :cond_1
    const-class v0, Lus/zoom/proguard/l3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/l3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/l3;->I0()V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/l3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/l3;->w:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/l3;->s:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/l3;->K0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/l3;->r:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/l3;->J0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_bookmark_add_view:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/l3;->r:Landroid/view/View;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->btnStore:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/l3;->s:Landroid/view/View;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->edtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lus/zoom/proguard/l3;->t:Landroid/widget/EditText;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->txtURL:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/l3;->u:Landroid/widget/TextView;

    .line 8
    iget-object p2, p0, Lus/zoom/proguard/l3;->r:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p2, p0, Lus/zoom/proguard/l3;->s:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "bookmark_title"

    .line 13
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/l3;->v:Ljava/lang/String;

    const-string p3, "bookmark_url"

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/l3;->w:Ljava/lang/String;

    .line 18
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/l3;->v:Ljava/lang/String;

    const-string p3, ""

    if-nez p2, :cond_1

    .line 19
    iput-object p3, p0, Lus/zoom/proguard/l3;->w:Ljava/lang/String;

    .line 22
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/l3;->w:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 23
    iput-object p3, p0, Lus/zoom/proguard/l3;->w:Ljava/lang/String;

    .line 26
    :cond_2
    iget-object p3, p0, Lus/zoom/proguard/l3;->t:Landroid/widget/EditText;

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p2, p0, Lus/zoom/proguard/l3;->u:Landroid/widget/TextView;

    iget-object p3, p0, Lus/zoom/proguard/l3;->w:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-direct {p0}, Lus/zoom/proguard/l3;->I0()V

    .line 31
    iget-object p2, p0, Lus/zoom/proguard/l3;->t:Landroid/widget/EditText;

    new-instance p3, Lus/zoom/proguard/l3$a;

    invoke-direct {p3, p0}, Lus/zoom/proguard/l3$a;-><init>(Lus/zoom/proguard/l3;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 59
    iget-object p2, p0, Lus/zoom/proguard/l3;->u:Landroid/widget/TextView;

    new-instance p3, Lus/zoom/proguard/l3$b;

    invoke-direct {p3, p0}, Lus/zoom/proguard/l3$b;-><init>(Lus/zoom/proguard/l3;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    return-void
.end method
